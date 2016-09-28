#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <math.h>
#include <immintrin.h>
#include <unistd.h>
#include "cmdline.h"
#include "timeit.h"
//#include "helper_avx_cpu.h"

#define DEVICE 1
#define MAX_ITERS 1
#define UNROLL_SCALAR 16
#define UNROLL_SIMD 32
#define GiB (1024*1024*1024)
#define FLOPS_PER_ELM (2)
#define DEBUG 1 
#include "helper_mic.h"

void scalar(float * __restrict__ A, const long N, const long M)
{
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    float sum;
    //float * __restrict__ B = A + N/2; // B is second half of A.
    //float sum;
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    //#pragma omp parallel for schedule(dynamic)
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
 	float * T = (float *) *pA_mic;
 	float * B = T + N/2 ;
        sum = 0.0f;
     //   #pragma simd
        #pragma unroll(UNROLL_SCALAR)
    #pragma novector
        for (long i = 0; i < N/2; i++) { 
           // __assume_aligned(A, 32);
           // __assume_aligned(B, 32);
            sum += T[i]*B[i];
        }
        if (N > 1000000000) T[0] = sum; // Avoid compiler's dead code detection.
    }
}/*{
    float * __restrict__ B = A + N/2; // B is second half of A.
    float sum;
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
        sum = 0.0f;
        #pragma novector
        //#pragma unroll(UNROLL_SCALAR)
        for (long i = 0; i < N/2; i++) { 
            __assume_aligned(A, 32);
            __assume_aligned(B, 32);
            sum += A[i]*B[i];
        }
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
    }
    if (DEBUG) printf("scalar sum=%f\n", sum);
}*/

void simd(float * __restrict__ A, const long N, const long M)
{
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    //float * __restrict__ B = A + N/2; // B is second half of A.
    float sum;
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    //#pragma omp parallel for schedule(dynamic)
    #pragma nounroll_and_jam // To avoid loop interchange.
   // #pragma novector
    for (long j = 0; j < M; j++) { 
 	float * T = (float *) *pA_mic;
 	float * B = T + N/2 ;
        sum = 0.0f;
     //   #pragma simd
        #pragma unroll(UNROLL_SIMD)
        #pragma omp simd safelen(64)
        for (long i = 0; i < N/2; i++) { 
           // __assume_aligned(A, 32);
           // __assume_aligned(B, 32);
            sum += T[i]*B[i];
        }
        if (N > 1000000000) T[0] = sum; // Avoid compiler's dead code detection.
    }
}
/*
void intrinsic(float * __restrict__ A, const long N, const long M)
{
    float * __restrict__ B = A + N/2; // B is second half of A.
    float sum;
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
        // We unroll(4) by hand in order to increase ILP
        register __m256 r1, r2, r3, r4, r5, r6, r7, r8;
        r1 = _mm256_set_ps(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        r2 = _mm256_set_ps(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        r3 = _mm256_set_ps(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        r4 = _mm256_set_ps(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        #pragma novector
		for (long i = 0; i < N/2; i+=32) {
            __assume_aligned(A, 32);
            __assume_aligned(B, 32);
            r1 = _mm256_fmadd_ps(_mm256_load_ps(&A[i]), _mm256_load_ps(&B[i]), r1);
            r2 = _mm256_fmadd_ps(_mm256_load_ps(&A[i+8]), _mm256_load_ps(&B[i+8]), r2);
            r3 = _mm256_fmadd_ps(_mm256_load_ps(&A[i+16]), _mm256_load_ps(&B[i+16]), r3);
            r4 = _mm256_fmadd_ps(_mm256_load_ps(&A[i+24]), _mm256_load_ps(&B[i+24]), r4);
        }
        __m256 mm_sum = _mm256_add_ps(_mm256_add_ps(r1, r2), _mm256_add_ps(r3, r4));
        sum = vsum(mm_sum);
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
    }
    if (DEBUG) printf("intrinsic sum=%f\n", sum);
}
*/

void overhead(float * __restrict__ A, const long N, const long M){
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    //#pragma omp parallel for schedule(dynamic)
    for (long j = 0; j < M-1000000000; j++) { 
        //A[i] = (float) rand()/RAND_MAX;
    }
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

void check(float * __restrict__ A, const long N, const long M)
{
    float sum=0;
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    for (long i = 0; i < N; i++) {
        float * __restrict__ e = (float *) *pA_mic;
        //A[i] = (float) rand()/RAND_MAX;
        sum+=e[i];
    }
     printf("simd sum=%f\n", sum);
}
void initMic(float * __restrict__ A, const long N, const long M)
{
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    for (long i = 0; i < N; i++) {
        float * __restrict__ e = (float *) *pA_mic;
        //A[i] = (float) rand()/RAND_MAX;
        e[i] = (float) i/N;
    }
}
int main(int argc, char *argv[])
{
    // Get command line arguments.
    long N, M;
    cmdline_Bytes_M(argc, argv, 245760, 20000000, &N, &M);

    // Allocate array aligned at page size (4KB).
	long pagesize = sysconf(_SC_PAGESIZE);
    long size = N * sizeof(float);
    float *A = (float*) _mm_malloc(size, pagesize);

    // Allocate array of device.
    float *A_mic;
    mic::alloc(N * sizeof(float), &A_mic);

    mic::clear(N * sizeof(float), &A_mic);

    // Init memory - first touch - is necessary to get consistent results.
    double ti = timeit_mt(init, A, N, M, 1, 1);
    printf("Init runtime [ms]:              %7.2lf\n", 1000 * ti);
    printf("----------------------------------------\n");

    timeit(initMic, A_mic, N, M, 1, 1);

    double t2 = timeit(overhead, A_mic, N, M, 5, MAX_ITERS);
    printf("Overhead runtime [ms]:          %7.2lf\n", 1000 * t2);

    timeit(initMic, A_mic, N, M, 0.1, 1);
    // Time kernels for min 1 secs, MAX_ITERS iters
    double t0 = timeit_mt(scalar, A_mic, N, M,1,1);
    printf("Scalar runtime [ms]:            %7.2lf\n", 1000 * t0);
	check(A_mic,N,M);

    mic::clear(N * sizeof(float), &A_mic);
    timeit(initMic, A_mic, N, M, 0.1, 1);
    double t1 = timeit_mt(simd, A_mic, N, M, 1, 1);
    printf("SIMD runtime [ms]:              %7.2lf\n", 1000 * t1);
	check(A_mic,N,M);
//    double t2 = timeit_mt(intrinsic, A, N, M, 1, MAX_ITERS);
//    printf("Intrinsic runtime [ms]:         %7.2lf\n", 1000 * t2);
    printf("----------------------------------------\n");

    // Performance.
    printf("Scalar performance [Gflops]:    %7.2lf\n", M * N/2 * FLOPS_PER_ELM / t0 / GiB);
    printf("SIMD performance [Gflops]:      %7.2lf\n", M * N/2 * FLOPS_PER_ELM / t1 / GiB);
  //  printf("Intrinsic performance [Gflops]: %7.2lf\n", M * N * FLOPS_PER_ELM / t2 / GiB);
    printf("----------------------------------------\n");

    // Bandwidth.
    printf("Scalar bandwidth [GB/s]:        %7.2lf\n", M * size / t0 / GiB);
    printf("SIMD bandwidth [GB/s]:          %7.2lf\n", M * size / t1 / GiB);
    //printf("Intrinsic bandwidth [GB/s]:     %7.2lf\n", M * size / t2 / GiB);
    printf("----------------------------------------\n");

    // Speed-up.
    printf("Speed-up SIMD:                  %7.2lf\n", t0 / t1);
   // printf("Speed-up intrinsic:             %7.2lf\n", t0 / t2);
    printf("========================================\n");

    // Clean up.
    _mm_free(A);
    mic::free(&A_mic);
}
