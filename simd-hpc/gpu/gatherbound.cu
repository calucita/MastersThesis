#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <math.h>
//#include <immintrin.h>
#include <unistd.h>
#include "cmdline.h"
#include "timeit.h"
//#include "helper_avx_cpu.h"
#include <cuda_runtime.h>
#include <helper_cuda.h>
#include <helper_functions.h>
#include <curand.h>
#include <curand_kernel.h>
#define SIZEXBLOCK 32 
#define SIZEYBLOCK 32


#define MAX_ITERS 100
#define UNROLL 8
#define GiB (1024*1024*1024)
#define FLOPS_PER_ELM 1
#define DEBUG 0

__device__ float gather(float * __restrict__ A, int idx)
{
    return A[idx];
}
/*
__global__ void scalar(float * __restrict__ A, const long N, const long M)
{
    int *__restrict B = (int *)A; // Use first half for sequential indices.
    float sum;
    for (long j = 0; j < M; j++) { 
		sum = 0.0f;
		for (long i = 0; i < N/2; i++) {
			sum += gather(A, B[i]);
		}
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
    }
    if (DEBUG) printf("scalar sum=%f\n", sum);
}
*/
__global__ void simd(float * __restrict__ A, const long N, const long M)
{
    int j=blockIdx.x*blockDim.x+threadIdx.x;
    int *__restrict B = (int *)A; // Use first half for sequential indices.
    float sum;
	sum = 0.0f;
	for (long i = 0; i < M; i++) {
		sum += gather(A, B[j]);
	}
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
}

__global__ void cuda32(float * __restrict__ A, const long N, const long M)
{
    if (threadIdx.x==0){
    
    int j=blockIdx.x;
    int *__restrict B = (int *)A; // Use first half for sequential indices.
    float sum;
	sum = 0.0f;
	for (long i = 0; i < M; i++) {
		sum += gather(A, B[j]);
	}
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
    }
}

void init(float * __restrict__ A, const long N, const long M)
{
    int * __restrict__ B1 = (int *) A;
    float * __restrict__ B2 = (float *) A + N/2;
    #pragma novector
    for (long i = 0; i < N/2; i++) {
        B1[i] = i+N/2;        // Sequential indexes in first half.
        B2[i] = rand()%(N/2); // Random indexes in second half.
    }
}


// Init memory - first touch - second half to random indices within [0;N/2-1].

void callCuda(float * __restrict__ A, const long N, const long M){
 
    int sizeXBlock = SIZEXBLOCK;
    int sizeXGrid  = (N/2+sizeXBlock-1)/sizeXBlock;

    simd<<< sizeXGrid, sizeXBlock >>>(A, N, M); 
    checkCudaErrors(cudaDeviceSynchronize());
    checkCudaErrors(cudaGetLastError());

}

void callCuda32(float * __restrict__ A, const long N, const long M){
 
    int sizeXBlock = SIZEXBLOCK;
    int sizeXGrid  = N/2;

    cuda32<<< sizeXGrid, sizeXBlock >>>(A, N, M); 
    checkCudaErrors(cudaDeviceSynchronize());
    checkCudaErrors(cudaGetLastError());

}

int main(int argc, char *argv[])
{
    // Get command line arguments.
    long N, M;
    // Allocate array aligned at page size (4KB).
    cmdline_Bytes_M(argc, argv, 245760, 200000, &N, &M);
	long pagesize = sysconf(_SC_PAGESIZE);
    long size = N * sizeof(float);
//    float *A = (float*) _mm_malloc(size, pagesize);
    float *A;
    checkCudaErrors(cudaMalloc((void**)&A,N*sizeof(float)));
 
    float *B = (float*) malloc(size);
    double ti = timeit_mt(init, B, N, M, 1, 1);
    checkCudaErrors(cudaMemcpy(A,B, N*sizeof(float),cudaMemcpyHostToDevice));
    printf("Init runtime [ms]:              %7.2lf\n", 1000 * ti);


    // Init memory - first touch - is necessary to get consistent results.
//    double ti = timeit_mt(init, A, N, M, 1, 1);
//    printf("Init runtime [ms]:              %7.2lf\n", 1000 * ti);
    printf("----------------------------------------\n");

    // Time kernels for min 1 secs, MAX_ITERS iters
    double t1 = timeit_mt(callCuda, A, N, M, 1, MAX_ITERS);
    printf("Cuda [ms]:                      %7.2lf\n", 1000 * t1);

    ti = timeit_mt(init, B, N, M, 1, 1);
    checkCudaErrors(cudaMemset(A,0,N*sizeof(float)));
    double t2 = timeit_mt(callCuda32, A, N, M, 1, MAX_ITERS);
    printf("Cuda (32 elements) [ms]:        %7.2lf\n", 1000 * t2);
//    checkCudaErrors(cudaMemcpy(A,Ac, N*sizeof(float),cudaMemcpyDeviceToHost));
    printf("----------------------------------------\n");

    // Performance.
    printf("SIMD performance [Gflops]:      %7.2lf\n", M * N * FLOPS_PER_ELM / t1 / GiB);
    printf("----------------------------------------\n");

    // Bandwidth.
    printf("SIMD bandwidth [GB/s]:          %7.2lf\n", M * size / t1 / GiB);
    // Speed-up.
    printf("Speed-up Cuda32/Cuda:           %7.2lf\n", t2 / t1);
    printf("========================================\n");

    // Clean up.
    checkCudaErrors(cudaFree(A));
}
