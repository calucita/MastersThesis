#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <math.h>
#include <unistd.h>
#include "cmdline.h"
#include "helper_avx_cpu.h"
#include <immintrin.h>
#define DEVICE 1
#define MAX_ITERS 100
#define UNROLL_SCALAR 16
#define UNROLL_SIMD 16

#define UNROLL_INTRINSIC 4
#define GiB (1024*1024*1024)
#define FLOPS_PER_ELM 1
#define DEBUG 0
#include "helper_mic.h"

#include "timeit.h"

void __attribute__((target(mic))) simd(float * __restrict__ B, const long N, const long M)
{
#ifdef __MIC__
    float * T =B + N/2;
    float s = B[0];    
   // #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma omp parallel for schedule(dynamic)
    for (long j = 0; j < M; j++) { 
    //#pragma unroll(UNROLL_SIMD)
        #pragma omp simd safelen(32)
	for (long i = 0; i < N/2; i+=16) {
		B[(int)T[i:16]]=s;
//		B[(int)T[i+1]]=s;
//		B[(int)T[i+2]]=s;
//		B[(int)T[i+3]]=s;
	}
    }
#endif
}

void __attribute__((target(mic))) scalar(float * __restrict__ B, const long N, const long M)
{
#ifdef __MIC__
    float * T = B + N/2;
    float s = B[0];    
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    #pragma omp parallel for schedule(dynamic)
    for (long j = 0; j < M; j++) { 
    #pragma unroll(UNROLL_SCALAR)
        #pragma novector
	for (long i = 0; i < N/2; i++) {
		B[(int)T[i]]=s;
	}
    }
#endif
}

void __attribute__((target(mic))) intrinsic(float * __restrict__ B, const long N, const long M)
{
#ifdef __MIC__
    int * T = (int *)B + N/2;
    float s = B[0];    
    register __m512 p = _mm512_set_ps(s,s,s,s, s,s,s,s, s,s,s,s, s,s,s,s);
    int f = sizeof(float);
    __m512i r2 =_mm512_set4_epi32(0, 0, 0, 0);
    __m512i r3 =_mm512_set4_epi32(f, f, f, f); 
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    #pragma omp parallel for schedule(dynamic)
    for (long j = 0; j < M; j++) { 
//    register __m512 r1, r2, r3, r4, r5, r6,r7,r8;
//    r1 = _mm512_set_ps (0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
//    r3 = _mm512_set_ps (0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
//    r4 = _mm512_set_ps (0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
    #pragma unroll(UNROLL_SCALAR)
        #pragma novector
	for (long i = 0; i < N/2; i+=16) {
		__m512i r1, r2, r3, r4;
  		r1 = _mm512_load_epi32(&T[i]);
                r1 = _mm512_fmadd_epi32(r1,r3,r2);
//		_mm512_i32scatter_ps(&B[i],r1,p,1);

//		B[(int)T[i]]=s;
	}
    }
#endif
}
void __attribute__((target(mic))) easy(float * __restrict__ B, const long N, const long M)
{
#ifdef __MIC__
    float * T = B + N/2;
    float s = B[0];    
    #pragma omp parallel for simd schedule(dynamic)
    for (long j = 0; j < M; j++) { 
	for (long i = 0; i < N/2; i++) {
		B[(int)T[i]]=s;
	}
    }
#endif
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
double callSc(float * __restrict__ A, const long N, const long M){
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    double time=0;
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    {
        float * __restrict__ B = *pA_mic; 
        time=omp_get_wtime();
        scalar(B, N, M);
        time=omp_get_wtime()-time;
    }
    return time;
}


double callSi(float * __restrict__ A, const long N, const long M){
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    double time=0;
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    {
        float * __restrict__ B = *pA_mic; 
        time=omp_get_wtime();
        simd(B, N, M);
        time=omp_get_wtime()-time;
    }
    return time;
}
double callIn(float * __restrict__ A, const long N, const long M){
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    double time=0;
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    {
        float * __restrict__ B = *pA_mic; 
        time=omp_get_wtime();
        intrinsic(B, N, M);
        time=omp_get_wtime()-time;
    }
    return time;
}
void overhead(float * __restrict__ A, const long N, const long M){
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    //#pragma omp parallel for schedule(dynamic)
    for (long i = 0; i < N-1000000; i+=16*8) {
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
    for (long i = 0; i < N/2; i++) {
        float * __restrict__ B1 = (float *) *pA_mic;
        float * B2 = B1 + N/2;
        B1[i] = i;            // Sequential indexes in first half.
        B2[i] = rand()%(N/2); // Random indexes in second half.
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
    double t3 = callEa(A_mic,N,M);//timeit_mt(sc_mic, A_mic, N, M, 1, MAX_ITERS);
    //t0 -= t2;
    printf("Easy runtime [ms]:              %7.2lf\n", 1000 * t3);
    if (DEBUG) timeit(debug, A_mic, N, M, 1, 1);

    mic::clear(N * sizeof(float), &A_mic);
    timeit(initMic, A_mic, N, M, 1, 1);
    double t4 = callIn(A_mic,N,M);//timeit_mt(sc_mic, A_mic, N, M, 1, MAX_ITERS);
    //t0 -= t2;
    printf("Intr runtime [ms]:              %7.2lf\n", 1000 * t3);
    if (DEBUG) timeit(debug, A_mic, N, M, 1, 1);

    mic::clear(N * sizeof(float), &A_mic);
    timeit(initMic, A_mic, N, M, 1, 1);
    double t1 = callSi(A_mic,N,M); //timeit_mt(simd, A_mic, N, M, 1, MAX_ITERS);
    //t1 -= t2;
    printf("SIMD runtime [ms]:              %7.2lf\n", 1000 * t1);
    if (DEBUG) timeit(debug, A_mic, N, M, 1, 1);
    //if (DEBUG) timeit(debug(A_mic, N, M));
  

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
    printf("Scalar performance [Gflops]:    %7.2lf\n", M * N * FLOPS_PER_ELM / t0 / GiB);
    printf("Easy performance [Gflops]:      %7.2lf\n", M * N * FLOPS_PER_ELM / t3 / GiB);
    printf("SIMD performance [Gflops]:      %7.2lf\n", M * N * FLOPS_PER_ELM / t1 / GiB);
   // printf("Intrinsic performance [Gflops]: %7.2lf\n", M * N * FLOPS_PER_ELM / t2 / GiB);
    printf("----------------------------------------\n");

    // Bandwidth.
    printf("Scalar bandwidth [GB/s]:        %7.2lf\n", size / t0 / GiB);
    printf("Easy bandwidth [GB/s]:          %7.2lf\n", size / t3 / GiB);
    printf("SIMD bandwidth [GB/s]:          %7.2lf\n", size / t1 / GiB);
   // printf("Intrinsic bandwidth [GB/s]:     %7.2lf\n", size / t2 / GiB);
    printf("----------------------------------------\n");

    // Speed-up.
    printf("Speed-up Easy:                  %7.2lf\n", t0 / t3);
    printf("Speed-up SIMD:                  %7.2lf\n", t0 / t1);
   // printf("Speed-up intrinsic:             %7.2lf\n", t0 / t2);
    printf("========================================\n");

    // Clean up.
    _mm_free(A);
    mic::free(&A_mic);

}

