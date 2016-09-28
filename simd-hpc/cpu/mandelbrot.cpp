#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <stdint.h>
#include <complex.h>
#include <unistd.h>
#include <immintrin.h>
//#define float double
#include "cmdline.h"
#include "timeit.h"
#include "tiff.h"
#include "writepng.h"

#define CASE2
#define MAX_ITER 10000
#define SIMDLEN 8
#define DEBUG 1
#define VERSION 3
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

void scalar(float * __restrict__ A, const long N, const long M)
{
    int * __restrict__ image = (int *) A;
    const int max_iter = MAX_ITER;
    const float dx = (X2 - X1) / N;
    const float dy = (Y2 - Y1) / M;

    #pragma omp parallel for schedule(dynamic)        
    for (int i = 0; i < M; ++i) { 
        float y = Y1 + dy * i;

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
    int * __restrict__ image = (int *) A;
    const int max_iter = MAX_ITER;
    const float dx = (X2 - X1) / N;
    const float dy = (Y2 - Y1) / M;
bool print = 0;
    #pragma omp parallel for schedule(dynamic)
    for (int i = 0; i < M; ++i) { 
        const float y = Y1 + dy * i;

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

void intrinsic(float * __restrict__ A, const long N, const long M)
{
    int * __restrict__ image = (int *) A;
    const int max_iter = MAX_ITER;
    const float dx = (X2 - X1) / N;
    const float dy = (Y2 - Y1) / M;
 
   // round up N to next multiple of 8
    int roundedN = (N+7) & ~7UL;
    float constants[] = {dx, dy, X1, Y1, 1.0f, 4.0f};
    __m256 ymm0 = _mm256_broadcast_ss(constants);   // all dx
    __m256 ymm1 = _mm256_broadcast_ss(constants+1); // all dy
    __m256 ymm2 = _mm256_broadcast_ss(constants+2); // all x1
    __m256 ymm3 = _mm256_broadcast_ss(constants+3); // all y1
    __m256 ymm4 = _mm256_broadcast_ss(constants+4); // all 1's (iter increments)
    __m256 ymm5 = _mm256_broadcast_ss(constants+5); // all 4's (comparisons)
    float incr[8]={0.0f,1.0f,2.0f,3.0f,4.0f,5.0f,6.0f,7.0f}; // used to reset the i position when j increases

    //__m256 ymm6 = _mm256_xor_ps(ymm0,ymm0); // zero out i counter (ymm0 is just a dummy)

    #pragma omp parallel for schedule(dynamic)
    for (int i = 0; i < M; i++) {

        // This can probably be done better!!
        float ivalue = i;
        __m256 ymm6 = _mm256_broadcast_ss(&ivalue);

        __m256 ymm7  = _mm256_load_ps(incr);  // i counter set to 0,1,2,..,7

        for (int j = 0; j < roundedN; j+=8) {
            __m256 ymm8 = _mm256_mul_ps(ymm7, ymm0);  // x0 = (i+k)*dx
            ymm8 = _mm256_add_ps(ymm8, ymm2);         // x0 = x1+(i+k)*dx
            __m256 ymm9 = _mm256_mul_ps(ymm6, ymm1);  // y0 = j*dy
            ymm9 = _mm256_add_ps(ymm9, ymm3);         // y0 = y1+j*dy
            __m256 ymm10 = _mm256_xor_ps(ymm0,ymm0);  // zero out iteration counter
            __m256 ymm11 = ymm10, ymm12 = ymm10;        // set initial xi=0, yi=0
            unsigned int test = 0;
            int iter = 0;
            do {
                __m256 ymm13 = _mm256_mul_ps(ymm11,ymm11); // xi*xi
                __m256 ymm14 = _mm256_mul_ps(ymm12,ymm12); // yi*yi
                __m256 ymm15 = _mm256_add_ps(ymm13,ymm14); // xi*xi+yi*yi

                // xi*xi+yi*yi < 4 in each slot
                ymm15 = _mm256_cmp_ps(ymm15,ymm5, _CMP_LT_OQ);

                // now ymm15 has all 1s in the non overflowed locations
                test = _mm256_movemask_ps(ymm15)&255;      // lower 8 bits are comparisons
                ymm15 = _mm256_and_ps(ymm15,ymm4);
                // get 1.0f or 0.0f in each field as counters
                // counters for each pixel iteration
                ymm10 = _mm256_add_ps(ymm10,ymm15);
                ymm15 = _mm256_mul_ps(ymm11,ymm12);
                ymm11 = _mm256_sub_ps(ymm13,ymm14);
                ymm11 = _mm256_add_ps(ymm11,ymm8);
                ymm12 = _mm256_add_ps(ymm15,ymm15);
                ymm12 = _mm256_add_ps(ymm12,ymm9);

                ++iter;
            } while ((test != 0) && (iter < max_iter));

            // convert iterations to output values
            __m256i ymm10i = _mm256_cvtps_epi32(ymm10);
            // write only where needed
            int top = (j+7) < N ? 8: N&7;
            int *count = reinterpret_cast<int*>(&ymm10i);
            for (int k = 0; k < top; ++k) image[i*N+j+k] = count[k];

            // next i position - increment each slot by 8
            ymm7 = _mm256_add_ps(ymm7, ymm5);
            ymm7 = _mm256_add_ps(ymm7, ymm5);
        }
        ymm6 = _mm256_add_ps(ymm6,ymm4); // increment j counter
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

double norm(float * __restrict__ A, const long N, const long M)
{
    int * __restrict__ image = (int *) A;
    double sum = 0;
    long iters = 0;
    #pragma novector
    for (long i = 0; i < M*N; ++i) {
       // int * __restrict__ image = (int *) A;
       // printf("%d ", image[i]);
        double a = image[i] == MAX_ITER ? 0 : (float)image[i] / MAX_ITER;
        //printf("%i ", image[i]);
        sum += a*a;
        iters += image[i];
    }
    //printf("Total iterations: %li\n", iters);
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

    // Init memory - first touch - is necessary to get consistent results.
    double ti = timeit(init, A, N, M, 1, 1);
    printf("Init runtime:             %lf s\n", ti);
    printf("----------------------------------------\n");
    printf("                  v%i                   \n", VERSION);
    printf("----------------------------------------\n");

    // Time kernels for min 1 secs, max 1000 iters
    int save_num = 0;
    timeit(init, A, N, M, 1, 1);
    double t0 = timeit(scalar, A, N, M, 1, 1000);
    printf("Scalar kernel runtime:    %lf s\n", t0);
    if (DEBUG) printf("norm=%.15lf\n", norm(A, N, M));
    if (DEBUG) save(A, N, M, save_num++);
    timeit(init, A, N, M, 1, 1);
    double t1 = timeit(simd, A, N, M, 1, 1000);
    printf("SIMD kernel runtime:      %lf s\n", t1);
    if (DEBUG) printf("norm=%.15lf\n", norm(A, N, M));
    if (DEBUG) save(A, N, M, save_num++);
    timeit(init, A, N, M, 1, 1);
    double t2 = timeit(intrinsic, A, N, M, 1, 1000);
    printf("Intrinsic kernel runtime: %lf s\n", t2);
    if (DEBUG) printf("norm=%.15lf\n", norm(A, N, M));
    if (DEBUG) save(A, N, M, save_num++);
    
     // Speed-up.
    printf("----------------------------------------\n");
    printf("Speed-up SIMD:            %3.2f\n", t0 / t1);
    printf("Speed-up intrinsic:       %3.2f\n", t0 / t2);
    printf("========================================\n");

    // Clean up.
    _mm_free(A);
}
