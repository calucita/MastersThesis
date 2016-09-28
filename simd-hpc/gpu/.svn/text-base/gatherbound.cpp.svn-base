#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <math.h>
#include <unistd.h>
#include <immintrin.h>
#include "cmdline.h"
#include "timeit.h"
#include "helper_avx_cpu.h"

#define MAX_ITERS 100
#define UNROLL_SCALAR 4
#define UNROLL_SIMD 2
#define UNROLL_INTRINSIC 4
#define GiB (1024*1024*1024)
#define FLOPS_PER_ELM 1
#define DEBUG 0

#pragma omp declare simd uniform(A) aligned(A) simdlen(8)
float gather(float * __restrict__ A, int idx)
{
    return A[idx];
}

void scalar(float * __restrict__ A, const long N, const long M)
{
    int *__restrict B = (int *)A; // Use first half for sequential indices.
    //int * __restrict B = (int *)A + N/2; // Use second half for random indices.
    float sum;
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
		sum = 0.0f;
        #pragma unroll(UNROLL_SCALAR)
        #pragma novector
		for (long i = 0; i < N/2; i++) {
			sum += gather(A, B[i]);
		}
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
    }
    if (DEBUG) printf("scalar sum=%f\n", sum);
}

void simd(float * __restrict__ A, const long N, const long M)
{
    int *__restrict B = (int *)A; // Use first half for sequential indices.
    //int *__restrict B = (int *)A + N/2; // Use second half for random indices.

    float sum;
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
		sum = 0.0f;
        #pragma unroll(UNROLL_SIMD)
		#pragma simd vectorlength(8) aligned(A,B)
		for (long i = 0; i < N/2; i++) {
			sum += gather(A, B[i]);
		}
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
    }
    if (DEBUG) printf("simd sum=%f\n", sum);
}

inline __m256 gather(float *A, __m256i indices)
{
	int *i = reinterpret_cast<int*>(&indices);
    //int min = vmini(indices);
    //return _mm256_load_ps(&A[min]);
    //__m256 v1 = _mm256_load_ps(&A[i[0]]);
    //__m256 v2 = _mm256_load_ps(&A[i[4]]);
	//__m256 m1 = _mm256_max_ps(v1, v2);
    //return v1;
    return _mm256_load_ps(&A[i[0]]);
	//return _mm256_set_ps(A[i[7]],A[i[6]],A[i[5]],A[i[4]],A[i[3]],A[i[2]],A[i[1]],A[i[0]]);
    //return _mm256_i32gather_ps(A, indices, 1);
}

void intrinsic3(float * __restrict__ A, const long N, const long M)
{
    int *__restrict B = (int *)A; // Use first half for sequential indices.
    //int *__restrict B = (int *)A + N/2; // Use second half for random indices.

    float sum;
    __m256 mm_sum;
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
        // We need to unroll(4) by hand in order to increase ILP.
        register __m256 r1, r2, r3, r4;
        r1 = _mm256_set_ps(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        r2 = _mm256_set_ps(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        r3 = _mm256_set_ps(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        r4 = _mm256_set_ps(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        #pragma novector
		for (long i = 0; i < N/2; i+=32) {
            __assume_aligned(A, 32);
            __assume_aligned(B, 32);
            // NOTE: It is important to interleave the instructions as done here.
            __m256i i1 = _mm256_load_si256(reinterpret_cast<__m256i*>(&B[i]));
            r1 = _mm256_add_ps(r1, gather(A, i1));
            __m256i i2 = _mm256_load_si256(reinterpret_cast<__m256i*>(&B[i+8]));
            r2 = _mm256_add_ps(r2, gather(A, i2));
            __m256i i3 = _mm256_load_si256(reinterpret_cast<__m256i*>(&B[i+16]));
            r3 = _mm256_add_ps(r3, gather(A, i3));
            __m256i i4 = _mm256_load_si256(reinterpret_cast<__m256i*>(&B[i+24]));
            r4 = _mm256_add_ps(r4, gather(A, i4));
        }
        mm_sum = _mm256_add_ps(_mm256_add_ps(r1, r2), _mm256_add_ps(r3, r4));
        sum = vsum(mm_sum);
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
    }
    if (DEBUG) printf("intrinsic sum=%f\n", sum);
}

void intrinsic(float * __restrict__ A, const long N, const long M)
{
    int *__restrict B = (int *)A; // Use first half for sequential indices.
    //int *__restrict B = (int *)A + N/2; // Use second half for random indices.

    float sum;
    __m256 mm_sum;
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
        // We need to unroll(4) by hand in order to increase ILP.
        register __m256i i1, i2, i3, i4, add;
        i1 = _mm256_set_epi32(0, 1, 2, 3, 4, 5, 6, 7);
        i2 = _mm256_set_epi32(8, 9, 10, 11, 12, 13, 14, 15);
        i3 = _mm256_set_epi32(16, 17, 18, 19, 20, 21, 22, 23);
        i4 = _mm256_set_epi32(24, 25, 26, 27, 28, 29, 30, 31);
        add = _mm256_set_epi32(8, 8, 8, 8, 8, 8, 8, 8);
        register __m256 r1, r2, r3, r4, r5, r6, r7, r8;
        r1 = _mm256_set_ps(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        r2 = _mm256_set_ps(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        r3 = _mm256_set_ps(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        r4 = _mm256_set_ps(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        r5 = _mm256_set_ps(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        r6 = _mm256_set_ps(0.0f, 2.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        r7 = _mm256_set_ps(0.0f, 0.0f, 3.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        r8 = _mm256_set_ps(0.0f, 0.0f, 0.0f, 4.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        #pragma novector
		for (long i = 0; i < N/2; i+=32) {
            __assume_aligned(A, 32);
            __assume_aligned(B, 32);
            // NOTE: It is important to interleave the instructions as done here.
            r1 = _mm256_add_ps(r1, r5);
            r2 = _mm256_add_ps(r2, r6);
            r3 = _mm256_add_ps(r3, r7);
            r4 = _mm256_add_ps(r4, r8);

           /*
            r1 = _mm256_add_ps(r1, gather(A, i1));
            i1 = _mm256_add_epi32(i1, add);
            r2 = _mm256_add_ps(r2, gather(A, i2));
            i2 = _mm256_add_epi32(i2, add);
            r3 = _mm256_add_ps(r3, gather(A, i3));
            i3 = _mm256_add_epi32(i3, add);
            r4 = _mm256_add_ps(r4, gather(A, i4));
            i4 = _mm256_add_epi32(i4, add);
*/
        }
        mm_sum = _mm256_add_ps(_mm256_add_ps(r1, r2), _mm256_add_ps(r3, r4));
        sum = vsum(mm_sum);
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
    }
    if (DEBUG) printf("intrinsic sum=%f\n", sum);
}

// This is optimal ONLY FOR REAL GATHER, not loads. But why?
void intrinsic2(float * __restrict__ A, const long N, const long M)
{
    int *__restrict B = (int *)A; // Use first half for sequential indices.
    //int *__restrict B = (int *)A + N/2; // Use second half for random indices.

    float sum;
    __m256 mm_sum;
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
		
        mm_sum = _mm256_xor_ps(mm_sum, mm_sum);      // All lanes 0.
        #pragma unroll(UNROLL_INTRINSIC)
        #pragma novector
		for (long i = 0; i < N/2; i+=8) {
            __m256i idx = _mm256_load_si256(reinterpret_cast<__m256i*>(&B[i]));
            mm_sum = _mm256_add_ps(mm_sum, gather(A, idx));
        }
        sum = vsum(mm_sum);
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection.
    }
    if (DEBUG) printf("intrinsic sum=%f\n", sum);
}

#define SIMD 8
inline float gather_exp(float * __restrict__ A, __m256i indices)
{
	int *idx = reinterpret_cast<int*>(&indices);
    float sum = 0;
    #pragma simd vectorlength(SIMD)
    for (int i = 0; i < SIMD; ++i) {
        float * __restrict__ C = &A[idx[0]];
        __assume_aligned(C, 32);
        sum += C[i];
    }
    return sum;
}

void experimental(float * __restrict__ A, const long N, const long M)
{
    int *__restrict B = (int *)A; // Use first half for sequential indices.
    //int *__restrict B = (int *)A + N/2; // Use second half for random indices.

    float sum;
    //#pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
		
        sum = 0;
        #pragma unroll(4)
        #pragma novector
		for (long i = 0; i < N/2; i+=SIMD) {
            __m256i idx = _mm256_load_si256(reinterpret_cast<__m256i*>(&B[i]));
            __assume_aligned(A, 32);
            sum += gather_exp(A, idx);
        }
        if (N > 1000000000) A[0] = sum; // Avoid compiler's dead code detection. 
    }
    if (DEBUG) printf("experimental sum=%f\n", sum);
}

// Init memory - first touch - second half to random indices within [0;N/2-1].
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

int main(int argc, char *argv[])
{
    // Get command line arguments.
    long N, M;
    cmdline_Bytes_M(argc, argv, 800, 1000, &N, &M);

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
    double t3 = timeit_mt(experimental, A, N, M, 1, MAX_ITERS);
    printf("Experimental runtime [ms]:      %7.2lf\n", 1000 * t3);
    printf("----------------------------------------\n");

    // Performance.
    printf("Scalar performance [Gflops]:    %7.2lf\n", M * N * FLOPS_PER_ELM / t0 / GiB);
    printf("SIMD performance [Gflops]:      %7.2lf\n", M * N * FLOPS_PER_ELM / t1 / GiB);
    printf("Intrinsic performance [Gflops]: %7.2lf\n", M * N * FLOPS_PER_ELM / t2 / GiB);
    printf("Experimental perform. [Gflops]: %7.2lf\n", M * N * FLOPS_PER_ELM / t3 / GiB);
    printf("----------------------------------------\n");

    // Bandwidth.
    printf("Scalar bandwidth [GB/s]:        %7.2lf\n", M * size / t0 / GiB);
    printf("SIMD bandwidth [GB/s]:          %7.2lf\n", M * size / t1 / GiB);
    printf("Intrinsic bandwidth [GB/s]:     %7.2lf\n", M * size / t2 / GiB);
    printf("Experimental bandwidth [GB/s]:  %7.2lf\n", M * size / t3 / GiB);
    printf("----------------------------------------\n");

    // Speed-up.
    printf("Speed-up SIMD:                  %7.2lf\n", t0 / t1);
    printf("Speed-up intrinsic:             %7.2lf\n", t0 / t2);
    printf("Speed-up experimental:          %7.2f\n", t0 / t3);
    printf("========================================\n");

    // Clean up.
    _mm_free(A);
}
