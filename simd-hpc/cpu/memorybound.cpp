#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <math.h>
#include <immintrin.h>
#include <unistd.h>
#include "cmdline.h"
#include "timeit.h"
#include "helper_avx_cpu.h"

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
            __assume_aligned(A, 32);
            __assume_aligned(B, 32);
            sum += A[i]*B[i];
        }
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
    }
    if (DEBUG) printf("scalar sum=%f\n", sum);
}

void simd(float * __restrict__ A, const long N, const long M)
{
    float * __restrict__ B = A + N/2; // B is second half of A.
    float sum;
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
        sum = 0.0f;
        #pragma simd
        #pragma unroll(UNROLL_SIMD)
        for (long i = 0; i < N/2; i++) { 
            __assume_aligned(A, 32);
            __assume_aligned(B, 32);
            sum += A[i]*B[i];
        }
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
    }
    if (DEBUG) printf("simd sum=%f\n", sum);
}

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
    // Get command line arguments.
    long N, M;
    cmdline_Bytes_M(argc, argv, 15360, 1000, &N, &M);

    // Allocate array aligned at page size (4KB).
	long pagesize = sysconf(_SC_PAGESIZE);
    long size = N * sizeof(float);
    float *A = (float*) _mm_malloc(size, pagesize);

    // Init memory - first touch - is necessary to get consistent results.
    double ti = timeit_mt(init, A, N, M, 1, 1);
    printf("Init runtime [ms]:              %7.2lf\n", 1000 * ti);
    printf("----------------------------------------\n");

    // Time kernels for min 1 secs, MAX_ITERS iters
    double t0 = timeit_mt(scalar, A, N, M, 1, MAX_ITERS);
    printf("Scalar runtime [ms]:            %7.2lf\n", 1000 * t0);
    double t1 = timeit_mt(simd, A, N, M, 1, MAX_ITERS);
    printf("SIMD runtime [ms]:              %7.2lf\n", 1000 * t1);
    double t2 = timeit_mt(intrinsic, A, N, M, 1, MAX_ITERS);
    printf("Intrinsic runtime [ms]:         %7.2lf\n", 1000 * t2);
    printf("----------------------------------------\n");

    // Performance.
    printf("Scalar performance [Gflops]:    %7.2lf\n", M * N * FLOPS_PER_ELM / t0 / GiB);
    printf("SIMD performance [Gflops]:      %7.2lf\n", M * N * FLOPS_PER_ELM / t1 / GiB);
    printf("Intrinsic performance [Gflops]: %7.2lf\n", M * N * FLOPS_PER_ELM / t2 / GiB);
    printf("----------------------------------------\n");

    // Bandwidth.
    printf("Scalar bandwidth [GB/s]:        %7.2lf\n", M * size / t0 / GiB);
    printf("SIMD bandwidth [GB/s]:          %7.2lf\n", M * size / t1 / GiB);
    printf("Intrinsic bandwidth [GB/s]:     %7.2lf\n", M * size / t2 / GiB);
    printf("----------------------------------------\n");

    // Speed-up.
    printf("Speed-up SIMD:                  %7.2lf\n", t0 / t1);
    printf("Speed-up intrinsic:             %7.2lf\n", t0 / t2);
    printf("========================================\n");

    // Clean up.
    _mm_free(A);
}
