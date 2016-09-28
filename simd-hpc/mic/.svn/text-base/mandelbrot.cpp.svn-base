#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <stdint.h>
#include <complex.h>
#include <unistd.h>
#include <immintrin.h>
#include "cmdline.h"
#include "timeit.h"
#include "tiff.h"
#include "writepng.h"

#define DEVICE 1 

#define CASE3
#define MAX_ITER 10000
#define SIMDLEN 16
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
#define SIMDLEN 32
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

#include "helper_mic.h"

#pragma omp declare target

// v1: Baseline given by the simplest complex implementation
#pragma omp declare simd uniform(max_iter) simdlen(SIMDLEN)
int mandel_v1(float complex c, int max_iter) {
    int iter = 1; float complex z = c;
    while (cabs(z) < 2.0f && iter < max_iter) {
        z = z * z + c;	
        iter++;
    }
    return iter;
}

// v2: Get rid of expensive cabs(), which in turn uses sqr()
#pragma omp declare simd uniform(max_iter) simdlen(SIMDLEN)
int mandel_v2(float x, float y, int max_iter)
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
#pragma omp declare simd uniform(max_iter) simdlen(SIMDLEN)
int mandel_v3(float x, float y, int max_iter)
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
#pragma omp declare simd uniform(max_iter) simdlen(SIMDLEN)
int mandel_v4(float x, float y, int max_iter)
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

#pragma omp end declare target

void scalar(float * __restrict__ A, const long N, const long M)
{
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.

    const int max_iter = MAX_ITER;
    const float dx = (X2 - X1) / N;
    const float dy = (Y2 - Y1) / M;

    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    #pragma omp parallel for schedule(dynamic)
    for (int i = 0; i < M; ++i) { 
        float y = Y1 + dy * i;
        int * __restrict__ image = (int *) *pA_mic;

        #pragma novector
        for (int j = 0; j < N; ++j) {
            const float x = X1 + dx * j;
            __assume_aligned(image, 64);
            #if VERSION == 1
            float complex a = x + y * I ;
            image[i*N+j] = mandel(a, max_iter);
            #else
            image[i*N+j] = mandel(x, y, max_iter);
            #endif
        }
    }
}

void simd(float * __restrict__ A, const long N, const long M)
{
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.

    const int max_iter = MAX_ITER;
    const float dx = (X2 - X1) / N;
    const float dy = (Y2 - Y1) / M;

    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    #pragma omp parallel for schedule(dynamic)
    for (int i = 0; i < M; ++i) { 
        const float y = Y1 + dy * i;
        int * __restrict__ image = (int *) *pA_mic;

        #pragma omp simd safelen(SIMDLEN)
        for (int j = 0; j < N; ++j) {
            const float x = X1 + dx * j;
            __assume_aligned(image, 64);
            #if VERSION == 1
            float complex a = x + y * I ;
            image[i*N+j] = mandel(a, max_iter);
            #else
            image[i*N+j] = mandel(x, y, max_iter);
            #endif
        }
    }
}

void intrinsic(float *A, const long N, const long M)
{
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    const int max_iter = MAX_ITER;
    const float dx = (X2 - X1) / N;
    const float dy = (Y2 - Y1) / M;
 
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    #pragma omp parallel for schedule(dynamic)
    for (int i = 0; i < M; i++) {

        int * __restrict__ image = (int *) *pA_mic;

        for(int j = 0; j <= N - 16; j += 16) {
            __m512i voffset = _mm512_set_epi32(15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0);
            __m512i vone = _mm512_set1_epi32(1);
            __m512i t2 = _mm512_add_epi32(voffset, _mm512_set1_epi32(j));
            __m512 t3 = _mm512_cvtfxpnt_round_adjustepi32_ps(t2,_MM_ROUND_MODE_NEAREST, _MM_EXPADJ_NONE);
            __m512 t6 = _mm512_mul_ps(t3, _mm512_set1_ps(dx));
            __m512 x = _mm512_add_ps(_mm512_set1_ps(X1), t6);
            float y = Y1 + i * dy;
            __m512 z_re = x;
            __m512 z_im = _mm512_set1_ps(y);
            __m512i k = _mm512_set1_epi32(1);
            __m512i t7 = _mm512_set1_epi32(max_iter - 1);
            __mmask16 msk0 = _mm512_cmp_epi32_mask(k, t7, _MM_CMPINT_LE);
            for (; msk0 != 0; ) {
                __m512 z_re2 = _mm512_mask_mul_ps(_mm512_undefined(), msk0, z_re, z_re);
                __m512 z_im2 = _mm512_mask_mul_ps(_mm512_undefined(), msk0, z_im, z_im);

                __m512 t11 = _mm512_mask_add_ps(_mm512_undefined(), msk0, z_re2, z_im2);
                __m512 t12 = _mm512_set1_ps(4.0f);
                __mmask16 msk1 = _mm512_mask_cmp_ps_mask(msk0, t11, t12, 14);
                __mmask16 msk3 = _mm512_kandnr(msk0, msk1);
                __mmask16 msk4 = _mm512_kor(_mm512_int2mask(0), msk3);

                __m512 new_re = _mm512_mask_sub_ps(_mm512_undefined(), msk4, z_re2, z_im2);
                __m512 z_mul = _mm512_mask_mul_ps(_mm512_undefined(), msk4, z_re, z_im);
                __m512 new_im = _mm512_mask_add_ps(_mm512_undefined(), msk4, z_mul, z_mul);
                z_re = _mm512_mask_add_ps(z_re, msk4, x, new_re);
                z_im = _mm512_mask_add_ps(z_im, msk4, _mm512_set1_ps(y), new_im);
                k = _mm512_mask_add_epi32(k, msk4, vone, k);
                msk0 = _mm512_mask_cmp_epi32_mask(msk4, k, t7, _MM_CMPINT_LE);
            }
            _mm512_extpackstorelo_epi32(&image[i * N + j], k, _MM_DOWNCONV_EPI32_NONE, 0);
            _mm512_extpackstorehi_epi32(&image[i * N + j] + 64, k, _MM_DOWNCONV_EPI32_NONE, 0);
        }
    }
}

// Init memory - first touch - set to zeros.
void init(float * __restrict__ A, const long N, const long M)
{
    #pragma novector
    for (long i = 0; i < N*M; i++) {
        A[i] = 0.0f;
    }
}

float norm(float * __restrict__ A, const long N, const long M)
{
    int * __restrict__ image = (int *) A;
    double sum = 0;
    #pragma novector
    for (long i = 0; i < M*N; ++i) {
        int * __restrict__ image = (int *) A;
        double a = image[i] == MAX_ITER ? 0 : (float)image[i] / MAX_ITER;
        sum += a*a;
    }
    return sqrt(sum);
}

#define PNG
//#define TIFF

// Save picture in png or tiff format.
float save(float * __restrict__ A, const long N, const long M, int save_num)
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
    // Get command line arguments.
    long N, M;
    cmdline_N_M(argc, argv, 1024, 1024, &N, &M);

    // Allocate array aligned at page size (4KB).
	long pagesize = sysconf(_SC_PAGESIZE);
    float *A = (float*) _mm_malloc(N * M * sizeof(float), pagesize);

    // Allocate array of device.
    float *A_mic;
    mic::alloc(N * M * sizeof(float), &A_mic);

    // Init memory - first touch - is necessary to get consistent results.
    double ti = timeit(init, A, N, M, 1, 1);
    printf("Init runtime:             %lf s\n", ti);
    printf("----------------------------------------\n");
    printf("                  v%i                   \n", VERSION);
    printf("----------------------------------------\n");

    // Time kernels for min 1 secs, max 1000 iters
    int save_num = 0;
    mic::clear(N * M * sizeof(float), &A_mic);
    double t0 = timeit(scalar, A_mic, N, M, 1, 1000);
    printf("Scalar kernel runtime:    %lf s\n", t0);
    if (DEBUG) mic::copytohost(N * M * sizeof(float), &A_mic, A);
    if (DEBUG) printf("norm=%lf\n", norm(A, N, M));
    if (DEBUG) save(A, N, M, save_num++);
    timeit(init, A, N, M, 1, 1);
    double t1 = timeit(simd, A_mic, N, M, 1, 1000);
    printf("SIMD kernel runtime:      %lf s\n", t1);
    if (DEBUG) mic::copytohost(N * M * sizeof(float), &A_mic, A);
    if (DEBUG) printf("norm=%lf\n", norm(A, N, M));
    if (DEBUG) save(A, N, M, save_num++);
    timeit(init, A, N, M, 1, 1);
    double t2 = timeit(intrinsic, A_mic, N, M, 1, 1000);
    printf("Intrinsic kernel runtime: %lf s\n", t2);
    if (DEBUG) mic::copytohost(N * M * sizeof(float), &A_mic, A);
    if (DEBUG) printf("norm=%lf\n", norm(A, N, M));
    if (DEBUG) save(A, N, M, save_num++);
    
     // Speed-up.
    printf("----------------------------------------\n");
    printf("Speed-up SIMD:            %3.2f\n", t0 / t1);
    printf("Speed-up intrinsic:       %3.2f\n", t0 / t2);
    printf("========================================\n");

    // Clean up.
    mic::free(&A_mic);
    _mm_free(A);
}
