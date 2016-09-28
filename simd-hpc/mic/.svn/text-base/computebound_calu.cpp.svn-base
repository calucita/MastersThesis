#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <math.h>
//#include <immintrin.h>
#include <unistd.h>
#include "cmdline.h"
#include "timeit.h"
//#include "helper_avx_cpu.h"
#include <stdint.h>
#include <immintrin.h>

#define DEVICE 0
#define MAX_ITERS 100
#define UNROLL 8
#define SIM 16 
#define GiB (1024*1024*1024)
#define FLOPS_PER_ELM (2)
#define DEBUG 1
#include "helper_mic.h"

void  __attribute__((target(mic))) scalar(float * __restrict__ A, const long N, const long M)
{
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    #pragma omp parallel for schedule(dynamic)
    for (int i = 0; i < N; i+=UNROLL) {
   //     float *A = (float *) *pA_mic;
   //     __assume_aligned(B, 64);
        //__assume_aligned(A, 64);
        #pragma nounroll_and_jam
        #pragma novector
       // #pragma omp parallel for
        for (unsigned int j = 0; j < M; j++) {
            #pragma novector
            #pragma unroll(UNROLL)
            for (int k = i; k < i+UNROLL; k++) { 
                float a; 
                a = A[k];
                a = a * a -2.0f;
                a = a * a -2.0f;
                a = a * a -2.0f;
                a = a * a -2.0f;
                a = a * a -2.0f;
                a = a * a -2.0f;
                a = a * a -2.0f;
                a = a * a -2.0f;
               // float a =(float)k/N * (float)k/N-2.0f;
                A[k] = a;
            }
        }
    }
}

void  __attribute__((target(mic))) easy(float * __restrict__ A, const long N, const long M)
{
    #pragma omp parallel for simd schedule(dynamic)
    for (int i = 0; i < N; i+=UNROLL) {
        for (unsigned int j = 0; j < M; j++) {
            for (int k = i; k < i+UNROLL; k++) { 
                float a; 
                a = A[k];
                a = a * a -2.0f;
                A[k] = a;
            }
        }
    }
}



double callEa(float * __restrict__ A, const long N, const long M){
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    double time=0;
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    {
        float * __restrict__ B = *pA_mic; 
        time=omp_get_wtime();
        easy(B, N, M);
        time=omp_get_wtime()-time;
    }
    return time;
}

void  __attribute__((target(mic))) eaSc(float * __restrict__ A, const long N, const long M)
{
            #pragma novector
    #pragma omp parallel for schedule(dynamic)
    for (int i = 0; i < N; i+=UNROLL) {
            #pragma novector
        for (unsigned int j = 0; j < M; j++) {
            #pragma novector
            for (int k = i; k < i+UNROLL; k++) { 
                float a; 
                a = A[k];
                a = a * a -2.0f;
                A[k] = a;
            }
        }
    }
}



double callEs(float * __restrict__ A, const long N, const long M){
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    double time=0;
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    {
        float * __restrict__ B = *pA_mic; 
        time=omp_get_wtime();
        eaSc(B, N, M);
        time=omp_get_wtime()-time;
    }
    return time;
}

double callSc(float * __restrict__ A, const long N, const long M){
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    double time=0;
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    {
        float * __restrict__ B = *pA_mic; 
        time=omp_get_wtime();
        scalar(B, N, M/8);
        time=omp_get_wtime()-time;
    }
    return time;
}

void __attribute__((target(mic))) simd(float * __restrict__ B, const long N, const long M){
        #pragma omp parallel for schedule(dynamic)
        for (int i = 0; i < N; i+=(UNROLL*SIM)) {
        for (unsigned int j = 0; j <M ; j++) {
        #pragma unroll(UNROLL*SIM)
        #pragma omp simd safelen(UNROLL*SIM)
            for (int k = i; k <(i+UNROLL*SIM); k++) { 
                float a; 
                a = B[k];
		a = a * a -2.0f;
                a = a * a -2.0f;
                a = a * a -2.0f;
                a = a * a -2.0f;
        	a = a * a -2.0f;
                a = a * a -2.0f;
                a = a * a -2.0f;
                a = a * a -2.0f;
                B[k] = a;
            }
        }
    }
}

double callSi(float * __restrict__ A, const long N, const long M){
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    double time=0;
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    {
        float * __restrict__ B = *pA_mic; 
        time=omp_get_wtime();
        simd(B, N, M/8);
        time=omp_get_wtime()-time;
    }
    return time;
}

void overhead(float * __restrict__ A, const long N, const long M){
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    //#pragma omp parallel for schedule(dynamic)
    for (long i = 0; i < N-1000000000; i+=UNROLL*8) {
    }
}
/*    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    #pragma omp parallel for schedule(dynamic)
    for (long i = 0; i < M; i++) { 
 	float * B = (float *) *pA_mic;
            #pragma unroll(UNROLL)
        #pragma omp simd safelen(64)
        for (int j = 0; j < N; j++) {
          //  for (int k = 0; k < UNROLL; k++) { 
                float a = B[j];
                a = a * a - 2.0f;
                B[j] = a;
          //  }
        }
    }
}*/
/*
void sc_mic(float * __restrict__ A, const long N, const long M){
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    //#pragma omp parallel for schedule(dynamic)
    for (long i = 0; i < M; i+=UNROLL) { 
 	float * B = (float *) *pA_mic;
        //#pragma omp simd safelen(64)
        #pragma nounroll
        #pragma novector
        for (int j = 0; j < N; j++) {
            #pragma novector
            for (int k = i; k < UNROLL+i; k++) { 
                float a = B[k];
                a = a * a - 2.0f;
                B[k] = a;
            }
        }
    }
}*/
/*{
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    #pragma omp parallel for schedule(dynamic)
    for (long i = 0; i < M; i++) {
       // float * __restrict__ B = &A[i];
       // __assume_aligned(B, 32);
 	float * B = (float *) *pA_mic;
        #pragma omp simd safelen(64)
        for (long j = 0; j < N; j++) {
            for (int k = 0; k < UNROLL*8; k++) { 
                float a = B[j];
                a = a * a - 2.0f;
                B[j] = a;
            }
        }

    }
}*/

void intrinsic(float * __restrict__ A, const long N, const long M)
{
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long i = 0; i < N; i+=64) { 
        register __m256 r0, r1, r2, r3, r4, r5, r6, r7, r8;
        r0 = _mm256_set_ps(-2.0f, -2.0f, -2.0f, -2.0f, -2.0f, -2.0f, -2.0f, -2.0f);
        r1 = _mm256_load_ps(&A[i]);
        r2 = _mm256_load_ps(&A[i+8]);
        r3 = _mm256_load_ps(&A[i+16]);
        r4 = _mm256_load_ps(&A[i+24]);
        r5 = _mm256_load_ps(&A[i+32]);
        r6 = _mm256_load_ps(&A[i+40]);
        r7 = _mm256_load_ps(&A[i+48]);
        r8 = _mm256_load_ps(&A[i+56]);
        #pragma novector
        for (int j = 0; j < M; ++j) {
            r1 = _mm256_fmadd_ps(r1, r1, r0);
            r2 = _mm256_fmadd_ps(r2, r2, r0);
            r3 = _mm256_fmadd_ps(r3, r3, r0);
            r4 = _mm256_fmadd_ps(r4, r4, r0);
            r5 = _mm256_fmadd_ps(r5, r5, r0);
            r6 = _mm256_fmadd_ps(r6, r6, r0);
            r7 = _mm256_fmadd_ps(r7, r7, r0);
            r8 = _mm256_fmadd_ps(r8, r8, r0);            
        }
        _mm256_store_ps(&A[i], r1);
        _mm256_store_ps(&A[i+8], r2);
        _mm256_store_ps(&A[i+16], r3);
        _mm256_store_ps(&A[i+24], r4);
        _mm256_store_ps(&A[i+32], r5);
        _mm256_store_ps(&A[i+40], r6);
        _mm256_store_ps(&A[i+48], r7);
        _mm256_store_ps(&A[i+56], r8);
    }
}

// Init memory - first touch - second half to random indices within [0;N/2-1].
void init(float * __restrict__ A, const long N, const long M)
{
    for (long i = 0; i < N; i++) {
        //A[i] = (float) rand()/RAND_MAX;
        A[i] = (float) i/N;
    }
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
void debug(float * __restrict__ A, const long N, const long M)
{
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    {
    float * __restrict__ e = (float *) *pA_mic;

    double res = 0;
    for (long i = 0; i < N; i++) {
        res += e[i];
    }
    for (long i = 0; i < 10; i++) {
        printf("%f ", e[i]);
    }
    printf("res=%f\n", res);
    }
}

int main(int argc, char *argv[])
{
    printf("----------------------------------------\n");
    // Get command line arguments.
    long N, M;
    //cmdline_Bytes_M(argc, argv, 2457600, 5000000, &N, &M);
    cmdline_Bytes_M(argc, argv, 245760, 200000, &N, &M);

    // Allocate array aligned at page size (4KB).
    long pagesize = sysconf(_SC_PAGESIZE);
    long size = N * sizeof(float);
    float *A = (float*) _mm_malloc(size, pagesize);
   
    // Allocate array of device.
    float *A_mic;
    mic::alloc(N * sizeof(float), &A_mic);

    // Init memory - first touch - is necessary to get consistent results.
    double ti = timeit(init, A, N, M, 1, 1);
    printf("Init runtime [ms]:              %7.2lf\n", 1000 * ti);
    printf("----------------------------------------\n");

    // Time kernels for min 1 secs, MAX_ITERS iters
    timeit(init, A, N, M, 1, 1);
    timeit(initMic, A_mic, N, M, 1, 1);
    double t2 = timeit_mt(overhead, A_mic, N, M, 5, MAX_ITERS);
    printf("Overhead runtime [ms]:          %7.2lf\n", 1000 * t2);
    
    mic::clear(N * sizeof(float), &A_mic);
    timeit(initMic, A_mic, N, M, 1, 1);
        
    double t0 = callSc(A_mic,N,M);//timeit_mt(sc_mic, A_mic, N, M, 1, MAX_ITERS);
    //t0 -= t2;
    printf("Scalar runtime [ms]:            %7.2lf\n", 1000 * t0);
    if (DEBUG) timeit(debug, A_mic, N, M, 1, 1);
   
    mic::clear(N * sizeof(float), &A_mic);
    timeit(initMic, A_mic, N, M, 1, 1);
    double t4 = callEs(A_mic,N,M); //timeit_mt(simd, A_mic, N, M, 1, MAX_ITERS);
    //t1 -= t2;
    printf("ScEasy runtime [ms]:        %11.2lf\n", 1000 * t4);
    if (DEBUG) timeit(debug, A_mic, N, M, 1, 1);
    
    timeit(init, A, N, M, 1, 1);
    timeit(initMic, A_mic, N, M, 1, 1); 
    mic::clear(N * sizeof(float), &A_mic);
    timeit(initMic, A_mic, N, M, 1, 1);
    double t3 = callEa(A_mic,N,M); //timeit_mt(simd, A_mic, N, M, 1, MAX_ITERS);
    //t1 -= t2;
    printf("Easy runtime [ms]:              %7.2lf\n", 1000 * t3);
    if (DEBUG) timeit(debug, A_mic, N, M, 1, 1);
    
    mic::clear(N * sizeof(float), &A_mic);
    timeit(initMic, A_mic, N, M, 1, 1);
    double t1 = callSi(A_mic,N,M); //timeit_mt(simd, A_mic, N, M, 1, MAX_ITERS);
    printf("SIMD runtime [ms]:              %7.2lf\n", 1000 * t1);
    if (DEBUG) timeit(debug, A_mic, N, M, 1, 1);
   
    timeit(init, A, N, M, 1, 1);
    timeit(initMic, A_mic, N, M, 1, 1);

   // float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
   // #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
   // {
   // float * __restrict__ e = (float *) *pA_mic;

     //timeit_mt(intrinsic,e , N, M, 1, MAX_ITERS);
//    printf("Intrinsic runtime [ms]:         %7.2lf\n", 1000 * t3);
//    if (DEBUG) debug(A, N, M);
    printf("----------------------------------------\n");

    // Performance.
    printf("ScEasy performance [Gflops]:   %8.2lf\n", M * N * FLOPS_PER_ELM / t4 / GiB);
    printf("Scalar performance [Gflops]:    %7.2lf\n", M * N * FLOPS_PER_ELM / t0 / GiB);
    printf("Easy performance [Gflops]:      %7.2lf\n", M * N * FLOPS_PER_ELM / t3 / GiB);
    printf("SIMD performance [Gflops]:      %7.2lf\n", M * N * FLOPS_PER_ELM / t1 / GiB);
   // printf("Intrinsic performance [Gflops]: %7.2lf\n", M * N * FLOPS_PER_ELM / t2 / GiB);
    printf("----------------------------------------\n");

    // Bandwidth.
    printf("ScEa bandwidth [GB/s]:          %7.2lf\n", size / t4 / GiB);
    printf("Scalar bandwidth [GB/s]:        %7.2lf\n", size / t0 / GiB);
    printf("Easy bandwidth [GB/s]:          %7.2lf\n", size / t3 / GiB);
    printf("SIMD bandwidth [GB/s]:          %7.2lf\n", size / t1 / GiB);
   // printf("Intrinsic bandwidth [GB/s]:     %7.2lf\n", size / t2 / GiB);
    printf("----------------------------------------\n");

    // Speed-up.
    printf("Speed-up SIMD:                  %7.2lf\n", t0 / t1);
    printf("Speed-up Easy:                  %7.2lf\n", t0 / t3);
   // printf("Speed-up intrinsic:             %7.2lf\n", t0 / t2);
    printf("========================================\n");

    // Clean up.
    _mm_free(A);
    mic::free(&A_mic);

}
