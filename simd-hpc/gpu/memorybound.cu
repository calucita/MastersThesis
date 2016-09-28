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

#define SIZEXBLOCK 32 
#define SIZEYBLOCK 32

#define MAX_ITERS 100
#define UNROLL_SCALAR 8
#define UNROLL_SIMD 4
#define GiB (1024*1024*1024)
#define FLOPS_PER_ELM (2)
#define DEBUG 0

void scalar(float * __restrict__ A, const long N, const long M)
{
    float * __restrict__ B = A + N/2; // B is second half of A.
    float sum;
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
        sum = 0.0f;
        #pragma novector
        //#pragma unroll(UNROLL_SCALAR)
        for (long i = 0; i < N/2; i++) { 
            sum += A[i]*B[i];
        }
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
    }
    if (DEBUG) printf("scalar sum=%f\n", sum);
}

__global__ void  cuda(float * __restrict__ A, const long N, const long M)
{
    int j=blockIdx.x*blockDim.x+threadIdx.x;
    float * __restrict__ B = A + N/2; // B is second half of A.
    float sum;
   // #pragma nounroll_and_jam // To avoid loop interchange.
   // #pragma novector
    //for (long j = 0; j < M; j++) { 
        sum = 0.0f;
       // #pragma novector
        //#pragma unroll(UNROLL_SCALAR)
        for (long i = 0; i < M; i++) { 
            sum += A[j]*B[j];
        }
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
   // }

}


void callCuda(float * __restrict__ A, const long N, const long M){
 
    int sizeXBlock = SIZEXBLOCK;
    int sizeXGrid  = (N/2+sizeXBlock-1)/sizeXBlock;

    cuda<<< sizeXGrid, sizeXBlock >>>(A, N, M); 
    checkCudaErrors(cudaDeviceSynchronize());
    checkCudaErrors(cudaGetLastError());

}

__global__ void  cuda32(float * __restrict__ A, const long N, const long M)
{
    int j=blockIdx.x;
    if (threadIdx.x==0){
    float * __restrict__ B = A + N/2; // B is second half of A.
    float sum;
   // #pragma nounroll_and_jam // To avoid loop interchange.
   // #pragma novector
    //for (long j = 0; j < M; j++) { 
        sum = 0.0f;
       // #pragma novector
        //#pragma unroll(UNROLL_SCALAR)

        for (long i = 0; i < M; i++) { 
            sum += A[j]*B[j];
        }
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
   // }
      }


}


void callCuda32(float * __restrict__ A, const long N, const long M){
 
    int sizeXBlock = SIZEXBLOCK;
    int sizeXGrid  = (N/2);

    cuda32<<< sizeXGrid, sizeXBlock >>>(A, N, M); 
    checkCudaErrors(cudaDeviceSynchronize());
    checkCudaErrors(cudaGetLastError());

}


// Init memory - first touch - second half to random indices within [0;N/2-1].
void init(float * __restrict__ A, const long N, const long M)
{
    float * __restrict__ B = (float *) A;
    #pragma novector
    for (long i = 0; i < N; i++) {
        B[i] = (float)i/N; // Floating point values [0;1[.
    }
}

int main(int argc, char *argv[])
{
    printf("=======================================\n");
    cudaSetDevice(2);
 
    // Get command line arguments.
    long N, M;
    cmdline_Bytes_M(argc, argv, 15360, 10000, &N, &M);

    // Allocate array aligned at page size (4KB).
    long pagesize = sysconf(_SC_PAGESIZE);
    long size = N * sizeof(float);
    float *A = (float*) malloc(size);
    
    // Allocate mem in the device
    float *Ac;
    checkCudaErrors(cudaMalloc((void**)&Ac,N*sizeof(float)));
    printf("---------------------------------------\n");
 
    // Init memory - first touch - is necessary to get consistent results.
    double ti = timeit_mt(init, A, N, M, 1, 1);
    checkCudaErrors(cudaMemset(Ac,0,N*sizeof(float)));
    printf("Init runtime [ms]:              %7.2lf\n", 1000 * ti);
    printf("----------------------------------------\n");

    // Time kernels for min 1 secs, MAX_ITERS iters
    timeit_mt(init, A, N, M, 1, 1);
    double t0 = timeit_mt(scalar, A, N, M, 1, MAX_ITERS);
    printf("Scalar runtime [ms]:            %7.2lf\n", 1000 * t0);
   // if (DEBUG) debug(A, N, M);

    checkCudaErrors(cudaMemset(Ac,0,N*sizeof(float)));
    double t1 = timeit_mt(callCuda, Ac, N, M, 1, MAX_ITERS);
    printf("Cuda [ms]:                      %7.2lf\n", 1000 * t1);
    checkCudaErrors(cudaMemcpy(A,Ac, N*sizeof(float),cudaMemcpyDeviceToHost));
   // if (DEBUG) debug(A, N, M);

    checkCudaErrors(cudaMemset(Ac,0,N*sizeof(float)));
    double t2 = timeit_mt(callCuda32, Ac, N, M, 1, MAX_ITERS);
    printf("Cuda (32 elements) [ms]:        %7.2lf\n", 1000 * t2);
    checkCudaErrors(cudaMemcpy(A,Ac, N*sizeof(float),cudaMemcpyDeviceToHost));
   // if (DEBUG) debug(A, N, M);

   printf("----------------------------------------\n");

    // Performance.
    printf("Scalar performance [Gflops]:    %7.2lf\n", M * N * FLOPS_PER_ELM / t0 / GiB);
    printf("Cuda [Gflops]:                  %7.2lf\n", M * N * FLOPS_PER_ELM / t1 / GiB);
    printf("Cuda (32E) [Gflops]:            %7.2lf\n", M * N * FLOPS_PER_ELM / t2 / GiB);
    printf("----------------------------------------\n");

    // Bandwidth.
    printf("Scalar bandwidth [GB/s]:        %7.2lf\n", size / t0 / GiB);
    printf("Cuda bandwidth [GB/s]:          %7.2lf\n", size / t1 / GiB);
    printf("Cuda32 bandwidth [GB/s]:        %7.2lf\n", size / t2 / GiB);
    printf("----------------------------------------\n");

    // Speed-up.
    printf("Speed-up Cpu/Cuda:              %7.2lf\n", t0 / t1);
    printf("Speed-up Cuda32/Cuda:           %7.2lf\n", t2 / t1);
    printf("========================================\n");

    // Clean up.
    free(A);
    checkCudaErrors(cudaFree(Ac));
}
