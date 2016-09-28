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


#define MAX_ITERS 100
#define UNROLL 8
#define GiB (1024*1024*1024)
#define FLOPS_PER_ELM 1
#define DEBUG 0
__global__ void simd(float * __restrict__ A, const long N, const long M)
{
    int i=blockIdx.x*blockDim.x+threadIdx.x;
    int *__restrict__ B = (int *)A + N/2; // Use second half as random indices.

    for (long j = 0; j < M; j++) { 
	float s = A[0];
	A[B[i]] = s;
    }
}
/*
void scalar(float * __restrict__ A, const long N, const long M)
{
    int * __restrict__ B = (int *)A + N/2; // Use second half as random indices.

    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
		float s = A[0];
        #pragma novector
		for (long i = 0; i < N/2; i++) {
            __assume_aligned(A, 64);
            __assume_aligned(B, 64);
			A[B[i]] = s;
		}
    }
}
*/
__global__ void cuda32(float * __restrict__ A, const long N, const long M)
{
    if (threadIdx.x ==0){
    int i=blockIdx.x;
    int *__restrict__ B = (int *)A + N/2; // Use second half as random indices.

    for (long j = 0; j < M; j++) { 
	float s = A[0];
	A[B[i]] = s;
    }
    }
}
// Init memory - first touch - second half to random indices within [0;N/2-1].
void init(float * __restrict__ A, const long N, const long M)
{
    int * __restrict__ B1 = (int *) A;
    int * __restrict__ B2 = (int *) A + N/2;
    #pragma novector
    for (long i = 0; i < N/2; i++) {
        B1[i] = i;            // Sequential indexes in first half.
        B2[i] = rand()%(N/2); // Random indexes in second half.
    }
}
void call32(float * __restrict__ A, const long N, const long M){
 
    int sizeXBlock = 32;
    int sizeXGrid  = N/2;

    cuda32<<< sizeXGrid, sizeXBlock >>>(A, N, M); 
    checkCudaErrors(cudaDeviceSynchronize());
    checkCudaErrors(cudaGetLastError());

}
void callCuda(float * __restrict__ A, const long N, const long M){
 
    int sizeXBlock = SIZEXBLOCK;
    int sizeXGrid  = (N/2+sizeXBlock-1)/sizeXBlock;

    simd<<< sizeXGrid, sizeXBlock >>>(A, N, M); 
    checkCudaErrors(cudaDeviceSynchronize());
    checkCudaErrors(cudaGetLastError());

}

int main(int argc, char *argv[])
{
    // Get command line arguments.
    long N, M;
    cmdline_Bytes_M(argc, argv, 245760, 200000, &N, &M);
    float *A;
    checkCudaErrors(cudaMalloc((void**)&A,N*sizeof(float)));
 
    // Allocate array aligned at page size (4KB).
	long pagesize = sysconf(_SC_PAGESIZE);
//    float *A = (float*) _mm_malloc(N * sizeof(float), pagesize);

     float *B = (float*) malloc(N*sizeof(float));
    double ti = timeit(init, B, N, M, 1, 1);
    checkCudaErrors(cudaMemcpy(A,B, N*sizeof(float),cudaMemcpyHostToDevice));
    printf("Init runtime [ms]:              %7.2lf\n", 1000 * ti);

   // Init memory - first touch - is necessary to get consistent results.
    // Warm up for min 1 secs, max 1000 iters
    printf("----------------------------------------\n");
    // Time kernels for min 1 secs, max 1000 iters
    double t1 = timeit(callCuda, A, N, M, 1, 1000);
    printf("SIMD runtime [ms]:              %7.2lf\n", 1000 * t1);
    timeit(init, B, N, M, 1, 1);
    checkCudaErrors(cudaMemcpy(A,B, N*sizeof(float),cudaMemcpyHostToDevice));
    double t2 = timeit(call32, A, N, M, 1, 1000);
    printf("32 runtime [ms]:              %7.2lf\n", 1000 * t2);
    printf("----------------------------------------\n");
    // Performance.
    printf("SIMD performance [Gflops]:      %7.2lf\n", M * N * FLOPS_PER_ELM / t1 / GiB);
    printf("32 performance [Gflops]:      %7.2lf\n", M * N * FLOPS_PER_ELM / t2 / GiB);
    printf("----------------------------------------\n");

    // Bandwidth.
    printf("SIMD bandwidth [GB/s]:          %7.2lf\n", M * sizeof(float)*N / t1 / GiB);
    printf("SIMD bandwidth [GB/s]:          %7.2lf\n", M * sizeof(float)*N / t2 / GiB);
 
    printf("----------------------------------------\n");
    printf("Speed-up Cuda32/Cuda:           %7.2lf\n", t2 / t1);
    printf("=================================\n");

    // Clean up.
    checkCudaErrors(cudaFree(A));
}
