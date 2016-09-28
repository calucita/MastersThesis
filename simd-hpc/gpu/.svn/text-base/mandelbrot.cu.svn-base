#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <stdint.h>
#include <unistd.h>
#include <cuComplex.h>
#include "cmdline.h"
#include "timeit.h"
#include "tiff.h"
#include "writepng.h"

#include <cuda_runtime.h>
#include <helper_cuda.h>
#include <helper_functions.h>

#define CASE3
#define MAX_ITER 10000
#define SIZEXBLOCK 32 
#define SIZEYBLOCK 32
#define DEBUG 1
#define VERSION 5
 

#if VERSION == 1
#define mandel mandel_v1
#elif VERSION == 2
#define mandel mandel_v2
#elif VERSION == 3
#define mandel mandel_v3
#elif VERSION == 4
#define mandel mandel_v4
#elif VERSION == 5
#define mandel mandel_v4
#undef SIMDLEN
#define SIMDLEN 16
#endif

// INITIAL FRACTAL TESTED
#ifdef CASE0

#define X1 0.29778f
#define Y1 0.29778f
#define X2 0.48354f
#define Y2 0.48354f

#endif

// DETAILED
#ifdef CASE1

#define X1 0.345f
#define Y1 0.380f
#define X2 0.355f
#define Y2 0.390f

#endif

// FULL BREAD 
#ifdef CASE2

#define X1 -2.0f
#define Y1 -2.0f
#define X2 2.0f
#define Y2 2.0f

#endif

// MAX ITERS - BLACK BLOCK
#ifdef CASE3

#define X1 -0.1f
#define Y1 -0.1f
#define X2 0.1f
#define Y2 0.1f

#endif

// v1: Baseline given by the simplest complex implementation
/*
__device__ float cabs(float complex c) {
    return creal(c)*creal(c);
}
*/
__device__ int mandel_v1(cuFloatComplex c, int max_iter) {
    int iter = 1; cuFloatComplex z = c;
    while (cuCabsf(z) < 2.0f && iter < max_iter) {
        z = cuCaddf(cuCmulf(z, z), c);	
        iter++;
    }
    return iter;
}

// v2: Get rid of expensive cabs(), which in turn uses sqr()
__device__ int mandel_v2(float x, float y, int max_iter)
{
    int iter = 1; float u = x, v = y;
    while (u * u + v * v < 4.0f && iter < max_iter) {
        const float v0 = 2.0f * v * u;
		u = u * u - v * v + x;
		v = v0 + y;
        iter++;
    }
    return iter;
}

// v3: Local variables helps compiler avoid blends (less lane divergence)
__device__ int mandel_v3(float x, float y, int max_iter)
{
    int iter = 1; float u = x, v = y;
    while (u * u + v * v < 4.0f && iter < max_iter) {
		const float v1 = 2.0f * v * u + y;
		const float u1 = u * u - v * v + x;
		iter++;
        u = u1;
        v = v1;
    }
    return iter;
}

// v4: Unroll by hand (need to move condition inside)
// v5: Use simdlen(16) to utilize more avx registers
__device__ int mandel_v4(float x, float y, int max_iter)
{
    int iter = 1;
    float u = x, v = y;
    while (u * u + v * v < 4.0f && iter < max_iter) {
		const float v1 = 2.0f * v * u + y;
		const float u1 = u * u - v * v + x; 
		iter++;
		if (!(u1 * u1 + v1 * v1 < 4.0f)) break;
		const float v2 = 2.0f * v1 * u1 + y;
		const float u2 = u1 * u1 - v1 * v1 + x; 
		iter++;
		if (!(u2 * u2 + v2 * v2 < 4.0f)) break;
		const float v3 = 2.0f * v2 * u2 + y;
		const float u3 = u2 * u2 - v2 * v2 + x; 
		iter++;
		if (!(u3 * u3 + v3 * v3 < 4.0f)) break;
		const float v4 = 2.0f * v3 * u3 + y;
		const float u4 = u3 * u3 - v3 * v3 + x; 
		iter++;
		u = u4;
		v = v4;
    }
    if (iter > max_iter) iter = max_iter;
    return iter;
}

// v5: Utilize more registers
__device__ int mandel_v5(float x, float y, int max_iter)
{
    int iter = 1;
    float u = x, v = y;
    while (u * u + v * v < 4.0f && iter < max_iter) {
		const float v1 = 2.0f * v * u + y;
		const float u1 = u * u - v * v + x; 
		iter++;
		if (!(u1 * u1 + v1 * v1 < 4.0f)) break;
		const float v2 = 2.0f * v1 * u1 + y;
		const float u2 = u1 * u1 - v1 * v1 + x; 
		iter++;
		if (!(u2 * u2 + v2 * v2 < 4.0f)) break;
		const float v3 = 2.0f * v2 * u2 + y;
		const float u3 = u2 * u2 - v2 * v2 + x; 
		iter++;
		if (!(u3 * u3 + v3 * v3 < 4.0f)) break;
		const float v4 = 2.0f * v3 * u3 + y;
		const float u4 = u3 * u3 - v3 * v3 + x; 
		iter++;
		u = u4;
		v = v4;
    }
    if (iter > max_iter) iter = max_iter;
    return iter;
}

////////////////////// GPU FUNCTIONS
///////// GPU Kernels
// InnerLoop Mandelbrot
__device__ int cuMandel(float x, float y, int max_iter);

// Threads = Npoints; One thread for each point in the image
__global__ void simdCuda    (float * __restrict__ A, const long N, const long M);

// Threads = Npoints; 32 points calculated per active thread
__global__ void scalar32Cuda(float * __restrict__ A, const long N, const long M);

// Threads = Npoints*32; 32 points calculated per active thread
__global__ void scalarCuda  (float * __restrict__ A, const long N, const long M);

// Threads = Npoints/32; 32 points calculated thread
__global__ void simd32Cuda  (float * __restrict__ A, const long N, const long M);

// Threads = 32 
__global__ void singleCuda(float * __restrict__ A, const long N, const long M);

// Threads = 32 
__global__ void singleCuda32(float * __restrict__ A, const long N, const long M);


///////// GPU functions to call Kernels	
// Threads = Npoints;
void callSimdCu(float * __restrict__ A, const long N, const long M);

// Threads = Npoints;
void callSc32Cu(float * __restrict__ A, const long N, const long M);

// Threads = Npoints*32;
void callScalar(float * __restrict__ A, const long N, const long M);

// Threads = Npoints/32;
void callSimd32(float * __restrict__ A, const long N, const long M);

// Threads = 32;
void singleThrd(float * __restrict__ A, const long N, const long M);

// Threads = 32;
void singleThrd32(float * __restrict__ A, const long N, const long M);


////////////////////// CPU FUNCTIONS
// InnerLoop mandelbrot
int mandel_CPU(float x, float y, int max_iter);

// CPU scalar version
void scalar(float * __restrict__ A, const long N, const long M);

// Init memory - first touch - set to zeros.
void init(float * __restrict__ A, const long N, const long M);

////////////////////// MAIN
float norm(float * __restrict__ A, const long N, const long M)
{
    int * __restrict__ image = (int *) A;
    double sum = 0;
    #pragma novector
    for (long i = 0; i < M*N; ++i) {
        double a = image[i] == MAX_ITER ? 0 : (float)image[i] / MAX_ITER;
        sum += a*a;
    }
    return sqrt(sum);
}

#define PNG
//#define TIFF

// Save picture in png or tiff format.
void save(float * __restrict__ A, const long N, const long M, int save_num)
{
    char fname[128];
    int * __restrict__ image = (int *) A;
#ifdef PNG
    // Set MAX_ITER to black.
    for (int i = 0; i < M * N; ++i) {
        image[i] = image[i] == MAX_ITER ? 0 : image[i];
    }
    sprintf(fname, "fractal%i.png", save_num);
    writepng(fname, image, M, N);   
#endif
#ifdef TIFF
    // Set MAX_ITER to black and rescale to float.
    for (int i = 0; i < M * N; ++i) {
        A[i] = image[i] == MAX_ITER ? 0.0f : (float)image[i] / MAX_ITER;
    }
    sprintf(fname, "fractal%i.tif", save_num);
    save_tiff(fname, A, M, N);
#endif
}

int main(int argc, char *argv[])
{
    printf("=======================================\n");
    cudaSetDevice(2);

    // Get command line arguments.
    long N, M;
    cmdline_N_M(argc, argv, 1024, 1024, &N, &M);

    // Allocate mem in the host
    float *A = (float*) malloc(N * M * sizeof(float));

    // Allocate mem in the device
    float *Ac;
    checkCudaErrors(cudaMalloc((void**)&Ac,N*M*sizeof(float)));
    printf("---------------------------------------\n");
    // Init memory - first touch - is necessary to get consistent results.
    double ti = timeit(init, A, N, M, 1, 1);
    checkCudaErrors(cudaMemset(Ac,0,M*N*sizeof(float)));
    printf("Init runtime:                %lf s\n", ti);

    // Warm up for min 1 secs, max 1000 iters
    double t = timeit(scalar, A, N, M, 1, 1000);
    t += timeit(callSimdCu, Ac, N, M, 1, 1000);
    printf("Wake-up runtime (cpu+gpu):   %lf s\n", t);
    printf("---------------------------------------\n");

    int save_num = 0;

    // Time cuda scalar kernel (blocked, M*N*32 threads)
    checkCudaErrors(cudaMemset(Ac,0,M*N*sizeof(float)));
    double t3 = timeit(callScalar, Ac, N, M, 1, 1000); 
    printf("Cuda Scalar (blocks):        %lf s\n", t3);
    checkCudaErrors(cudaMemcpy(A,Ac, M*N*sizeof(float),cudaMemcpyDeviceToHost));
    if (DEBUG) printf("norm=%lf\n", norm(A, N, M));
    if (DEBUG) save(A, N, M, save_num++);

    // Time Cuda kernel with N*M threads - Simd
    checkCudaErrors(cudaMemset(Ac,0,M*N*sizeof(float)));
    double t1 = timeit(callSimdCu, Ac, N, M, 1, 1000);
    checkCudaErrors(cudaMemcpy(A,Ac, M*N*sizeof(float),cudaMemcpyDeviceToHost));
    printf("Cuda Simd - 1 elem/th:       %lf s\n", t1);
    if (DEBUG) printf("norm=%lf\n", norm(A, N, M));
    if (DEBUG) save(A, N, M, save_num++);

    /*

    // Time kernels for min 1 secs, max 1000 iters
    timeit(init, A, N, M, 1, 1);
    double t0 = timeit(scalar, A, N, M, 1, 1000);
    printf("Scalar CPU kernel runtime:   %lf s\n", t0);
    if (DEBUG) printf("norm=%lf\n", norm(A, N, M));
    if (DEBUG) save(A, N, M, save_num++);

    // Time cuda 32 thrd Kernel
    checkCudaErrors(cudaMemset(Ac,0,M*N*sizeof(float)));
    double t5 = timeit(singleThrd, Ac, N, M, 1, 1000); 
    printf("Cuda 32 threads multi:       %lf s\n", t5);
    checkCudaErrors(cudaMemcpy(A,Ac, M*N*sizeof(float),cudaMemcpyDeviceToHost));
    if (DEBUG) printf("norm=%lf\n", norm(A, N, M));
    if (DEBUG) save(A, N, M, save_num++);

    // Time cuda 32 thrd Kernel
    checkCudaErrors(cudaMemset(Ac,0,M*N*sizeof(float)));
    double t6 = timeit(singleThrd32, Ac, N, M, 1, 1000); 
    printf("Cuda 32 threads single:      %lf s\n", t6);
    checkCudaErrors(cudaMemcpy(A,Ac, M*N*sizeof(float),cudaMemcpyDeviceToHost));
    if (DEBUG) printf("norm=%lf\n", norm(A, N, M));
    if (DEBUG) save(A, N, M, save_num++);

    // Time Cuda kernel with full threads, but with 1 out of 32 working
    checkCudaErrors(cudaMemset(Ac,0,M*N*sizeof(float)));
    double t2 = timeit(callSc32Cu, Ac, N, M, 1, 1000); 
    printf("Cuda Scalar(32 elements/th): %lf s\n", t2);
    checkCudaErrors(cudaMemcpy(A,Ac, M*N*sizeof(float),cudaMemcpyDeviceToHost));
    if (DEBUG) printf("norm=%lf\n", norm(A, N, M));
    if (DEBUG) save(A, N, M, save_num++);

    // Time Cuda kernel with N*M threads/32 (32 elements per thread)-Simd 32
    checkCudaErrors(cudaMemset(Ac,0,M*N*sizeof(float)));
    double t4 = timeit(callSimd32, Ac, N, M, 1, 1000);
    checkCudaErrors(cudaMemcpy(A,Ac, M*N*sizeof(float),cudaMemcpyDeviceToHost));
    printf("Cuda Simd (32 elements/th):  %lf s\n", t4);
    if (DEBUG) printf("norm=%lf\n", norm(A, N, M));
    if (DEBUG) save(A, N, M, save_num++);

    */

    // Speed-up.
    printf("---------------------------------------\n");
    printf("Speed-up Cuda Sc/Simd:          %5.2f \n", t3 / t1);
    /*
    printf("Speed-up cpu/CudaSimd:          %5.2f \n", t0 / t1);
    printf("Speed-up 1th/32thSimd:          %5.2f \n", t6 / t5);
    printf("Speed-up 1th/CudaSimd:          %5.2f \n", t6 / t1);
    printf("Speed-up Cuda Sc/Sc32:          %5.2f \n", t3 / t2);
    printf("Speed-up Cuda Simd32/Simd:      %5.2f \n", t4 / t1);
    printf("Speed-up Cuda Sc32/Simd32:      %5.2f \n", t2 / t4);
    */
    printf("=======================================\n");


    // Clean up.
    checkCudaErrors(cudaFree(Ac));
    free(A);
}

////////////////////// GPU FUNCTIONS
///////// GPU Kernels
// Innerloop of the mandelbrot for simdCuda. Exactly as the CPU version
__device__ int cuMandel(float x, float y, int max_iter)
{
    int iter = 1;
    float u = x, v = y;
    while (u * u + v * v < 4.0f && iter < max_iter) {
        //do {
		float v1 = 2.0f * v * u + y;
		float u1 = u*u - v*v + x; 
		iter++;
		if (u1*u1 + v1*v1 >= 4.0f){break;}
		float v2 = 2.0f * v1 * u1 + y;
		float u2 = u1*u1 - v1*v1 + x; 
		iter++;
		if (u2*u2 + v2*v2 >= 4.0f){break;}
		float v3 = 2.0f * v2 * u2 + y;
		float u3 = u2*u2 - v2*v2 + x; 
		iter++;
		if (u3*u3 + v3*v3 >= 4.0f){break;}
		float v4 = 2.0f * v3 * u3 + y;
		float u4 = u3*u3 - v3*v3 + x; 
		//if (u4*u4 + v4*v4 >= 4.0f){break;}
		iter++;
		u = u4;
		v = v4;
    };// while (iter < max_iter);
    if (iter > max_iter) iter = max_iter;
    return iter;
}


// Threads = Npoints; One thread for each point in the image
__global__ void simdCuda(float * __restrict__ A, const long N, const long M)
{
    int * __restrict__ image = (int *) A;
    const int max_iter = MAX_ITER;
    const float dx = (X2 - X1) / N;
    const float dy = (Y2 - Y1) / M;
    int j=blockIdx.x*blockDim.x+threadIdx.x;
    int i=blockIdx.y*blockDim.y+threadIdx.y;
    if (i < M && j < N) {
        const float y = Y1 + dy * i;
        const float x = X1 + dx * j;
        #if VERSION == 1
        cuFloatComplex a = make_cuFloatComplex(x, y);
        image[i*N+j] = mandel(a, max_iter);
        #else
        image[i*N+j] = mandel(x, y, max_iter);
        #endif
    }
}

// Threads = Npoints; 32 points calculated per active thread
    // Goal: Try to force a scalar behavior from the gpu by leaving idle threads.
__global__ void scalar32Cuda(float * __restrict__ A, const long N, const long M){
    if (threadIdx.x==0 ){// && threadIdx.x ==0){
    int * __restrict__ image = (int *) A;
    const int max_iter = MAX_ITER;
    const float dx = (X2 - X1) / N;
    const float dy = (Y2 - Y1) / M;
    // int j=blockIdx.x*blockDim.x+threadIdx.x;
    int i=blockIdx.y*blockDim.y+threadIdx.y;
    
	for (int jn=0; jn<blockDim.x; jn++){	
    // for (int in=0; in<blockDim.y; in++){
	    	int j=blockIdx.x*blockDim.x+jn;
            // int i=blockIdx.y*blockDim.y+in;
 
	    	if (i < M && j < N) {
		   const float y = Y1 + dy * i;
		   const float x = X1 + dx * j;
		   image[i*N+j] = cuMandel(x, y, max_iter);
	 
	        }
	    }
    //}
    }
}

// Threads = Npoints*32; 32 points calculated per active thread
    // Goal: force a scalar behavior from the gpu by making an excesive amount of blocks
__global__ void scalarCuda(float * __restrict__ A, const long N, const long M){
    if (threadIdx.x==0){
        int * __restrict__ image = (int *) A;
        const int max_iter = MAX_ITER;
        const float dx = (X2 - X1) / N;
        const float dy = (Y2 - Y1) / M;
        int j=blockIdx.x;
        int i=blockIdx.y*blockDim.y+threadIdx.y;
        if (i < M && j < N) {
            const float y = Y1 + dy * i;
            const float x = X1 + dx * j;
            #if VERSION == 1
            cuFloatComplex a = make_cuFloatComplex(x, y);
            image[i*N+j] = mandel(a, max_iter);
            #else
            image[i*N+j] = mandel(x, y, max_iter);
            #endif
        }
    }
}

// Threads = Npoints/32; 32 points calculated thread
    // Goal: SIMD behavior with only the necessary threads active: calculating 32 poins/th
__global__ void simd32Cuda(float * __restrict__ A, const long N, const long M){
    int * __restrict__ image = (int *) A;
    const int max_iter = MAX_ITER;
    const float dx = (X2 - X1) / N;
    const float dy = (Y2 - Y1) / M;
    int j=blockIdx.x*blockDim.x+threadIdx.x;
    int ith=blockIdx.y*blockDim.y+threadIdx.y;
    // for (int jn=0; jn<blockDim.x; jn++){	
    for (int in=ith*blockDim.y; in<ith*blockDim.y+blockDim.y; in++){
        //int j=blockIdx.x*blockDim.x+jn;
        int i=blockIdx.y*blockDim.y+in;
        if (i < M && j < N) {
		    const float y = Y1 + dy * i;
		    const float x = X1 + dx * j;
 		    image[i*N+j] = cuMandel(x, y, max_iter);
	 
	    }
	//}
    }
}

// Threads = 32
    // Goal:looking for a single threaded behav.
__global__ void singleCuda(float * __restrict__ A, const long N, const long M){
    int * __restrict__ image = (int *) A;
    const int max_iter = MAX_ITER;
    const float dx = (X2 - X1) / N;
    const float dy = (Y2 - Y1) / M;

    for(int j=threadIdx.x;j<N;j+=32){
        for (int i=0; i<M; i++){
            if (j < N) {
		const float y = Y1 + dy * i;
		const float x = X1 + dx * j;
 		image[i*N+j] = cuMandel(x, y, max_iter);
	    }
	}
    }
}

// Threads = 32
    // Goal:looking for a single threaded behav.
__global__ void singleCuda32(float * __restrict__ A, const long N, const long M){
    if (threadIdx.x==0){
    int * __restrict__ image = (int *) A;
    const int max_iter = MAX_ITER;
    const float dx = (X2 - X1) / N;
    const float dy = (Y2 - Y1) / M;

    for(int j=threadIdx.x;j<N;j+=32){
        for (int i=0; i<M; i++){
            for (int jn=j; jn < j+32; jn++){
                if (j < N) {
		    const float y = Y1 + dy * i;
		    const float x = X1 + dx * jn;
 		    image[i*N+jn] = cuMandel(x, y, max_iter);
	        }
	    }
	}
    }
    }
}


///////// GPU functions to call Kernels	
// Threads = Npoints;
void callSimdCu(float * __restrict__ A, const long N, const long M){
 
    int sizeXBlock = SIZEXBLOCK;
    int sizeXGrid = (M+sizeXBlock-1)/sizeXBlock;
    int sizeYBlock = SIZEYBLOCK;
    int sizeYGrid =  (N+sizeYBlock-1)/sizeYBlock;
    dim3 DimGrid(sizeXGrid,sizeYGrid);
    dim3 DimBlock(sizeXBlock, sizeYBlock);

    simdCuda<<< DimGrid, DimBlock >>>(A, N, M); 
    checkCudaErrors(cudaDeviceSynchronize());
    checkCudaErrors(cudaGetLastError());
}

// Threads = Npoints;
void callSc32Cu(float * __restrict__ A, const long N, const long M){ 
    int sizeXBlock = SIZEXBLOCK;
    int sizeXGrid = (M+sizeXBlock-1)/sizeXBlock;
    int sizeYBlock = SIZEYBLOCK;
    int sizeYGrid =  (N+sizeYBlock-1)/sizeYBlock;
    dim3 DimGrid(sizeXGrid,sizeYGrid);
    dim3 DimBlock(sizeXBlock, sizeYBlock);

    scalar32Cuda<<< DimGrid, DimBlock >>>(A, N, M); 
    checkCudaErrors(cudaDeviceSynchronize());
    checkCudaErrors(cudaGetLastError());

}

// Threads = Npoints*32;
void callScalar(float * __restrict__ A, const long N, const long M){ 
    int sizeXBlock = SIZEXBLOCK;
    int sizeXGrid = M;
    int sizeYBlock = SIZEYBLOCK;
    int sizeYGrid =  (N+sizeYBlock-1)/sizeYBlock;
    dim3 DimGrid(sizeXGrid,sizeYGrid);
    dim3 DimBlock(sizeXBlock, sizeYBlock);

    scalarCuda<<< DimGrid, DimBlock >>>(A, N, M); 
    checkCudaErrors(cudaDeviceSynchronize());
    checkCudaErrors(cudaGetLastError());

}

// Threads = Npoints/32;
void callSimd32(float * __restrict__ A, const long N, const long M){
 
    int sizeXBlock = SIZEXBLOCK;
    int sizeXGrid = ((M+sizeXBlock-1)/sizeXBlock);
    int sizeYBlock = SIZEYBLOCK;
    int sizeYGrid = ((N+sizeYBlock-1)/sizeYBlock)/sizeYBlock;
    dim3 DimGrid(sizeXGrid,sizeYGrid);
    dim3 DimBlock(sizeXBlock, sizeYBlock);

    simd32Cuda<<< DimGrid, DimBlock >>>(A, N, M); 
    checkCudaErrors(cudaDeviceSynchronize());
    checkCudaErrors(cudaGetLastError());
}

// Threads = 32;
void singleThrd(float * __restrict__ A, const long N, const long M){
 
    int sizeXBlock = SIZEXBLOCK;
    int sizeXGrid  = 1;

    singleCuda<<< sizeXGrid, sizeXBlock >>>(A, N, M); 
    checkCudaErrors(cudaDeviceSynchronize());
    checkCudaErrors(cudaGetLastError());
}

// Threads = 32;
void singleThrd32(float * __restrict__ A, const long N, const long M){
 
    int sizeXBlock = SIZEXBLOCK;
    int sizeXGrid  = 1;

    singleCuda32<<< sizeXGrid, sizeXBlock >>>(A, N, M); 
    checkCudaErrors(cudaDeviceSynchronize());
    checkCudaErrors(cudaGetLastError());
}
////////////////////// CPU FUNCTIONS
// Inner loop of the mandelbrot for cpu
int mandel_CPU(float x, float y, int max_iter)
{
    int iter = 0;
    float u = x, v = y;
    do {
		if (u*u + v*v >= 4.0f){break;}
		float v1 = 2.0f * v * u + y;
		float u1 = u*u - v*v + x; 
		if (u1*u1 + v1*v1 >= 4.0f){break;}
		iter++;
		float v2 = 2.0f * v1 * u1 + y;
		float u2 = u1*u1 - v1*v1 + x; 
		if (u2*u2 + v2*v2 >= 4.0f){break;}
		iter++;
		float v3 = 2.0f * v2 * u2 + y;
		float u3 = u2*u2 - v2*v2 + x; 
		if (u3*u3 + v3*v3 >= 4.0f){break;}
		iter++;
		float v4 = 2.0f * v3 * u3 + y;
		float u4 = u3*u3 - v3*v3 + x; 
		if (u4*u4 + v4*v4 >= 4.0f){break;}
		iter++;
		u = u4;
		v = v4;
    } while ( iter < max_iter );
    return iter;
}



// Scalar version for the CPU 
void scalar(float * __restrict__ A, const long N, const long M)
{
    int * __restrict__ image = (int *) A;
    const int max_iter = MAX_ITER;
    const float dx = (X2 - X1) / N;
    const float dy = (Y2 - Y1) / M;

    #pragma omp parallel for schedule(dynamic)        
    for (int i = 0; i < M; ++i) { 
        const float y = Y1 + dy * i;

        #pragma novector
        for (int j = 0; j < N; ++j) {
            const float x = X1 + dx * j;
            image[i*N+j] = mandel_CPU(x, y, max_iter);
        }
    }
}

// Init memory - first touch - set to zeros.
void init(float * __restrict__ A, const long N, const long M)
{
    #pragma novector
    for (long i = 0; i < N*M; i++) {
        A[i] = 1.0f;
    }
}
