#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <math.h>
#include <unistd.h>
#include "cmdline.h"
#include "helper_avx_cpu.h"

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

void simd(float * __restrict__ A, const long N, const long M)
{
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    //int *__restrict B = (int *)A; // Use first half for sequential indices.
    //int * __restrict B = (int *)A + N/2; // Use second half for random indices.
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    #pragma omp parallel for schedule(dynamic)
    #pragma nounroll_and_jam // To avoid loop interchange.
    for (long j = 0; j < M; j++) { 
    float * B = (float *) *pA_mic;
    float * T = B + N/2;
    float s = B[0];    
    #pragma unroll(UNROLL_SIMD)
        #pragma omp simd safelen(64)
	for (long i = 0; i < N/2; i++) {
		B[(int)T[i]]=s;
	}
       // if (N > 1000000000) T[0] = sum; // Avoid compiler's dead code detection.
    }
//    if (DEBUG) printf("scalar sum=%f\n", sum);
}
/*
{
    int *__restrict B = (int *)A + N/2; // Use second half as random indices.

    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
		float s = A[0];
		#pragma simd
		for (long i = 0; i < N/2; i++) {
            __assume_aligned(A, 64);
            __assume_aligned(B, 64);
			A[B[i]] = s;
		}
    }
}
*/
void scalar(float * __restrict__ A, const long N, const long M)
{
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    //int *__restrict B = (int *)A; // Use first half for sequential indices.
    //int * __restrict B = (int *)A + N/2; // Use second half for random indices.
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
    #pragma omp parallel for schedule(dynamic)
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
    float * B = (float *) *pA_mic;
    float * T = B + N/2;
    float s = B[0];    
    #pragma unroll(UNROLL_SCALAR)
        #pragma novector
	for (long i = 0; i < N/2; i++) {
		B[(int)T[i]]=s;
	}
       // if (N > 1000000000) T[0] = sum; // Avoid compiler's dead code detection.
    }
//    if (DEBUG) printf("scalar sum=%f\n", sum);
}
/*{
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
}*/

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
void initMic(float * __restrict__ A, const long N, const long M)
{
    float * __restrict__ *pA_mic = &A; // We transfer only the pointer to A.
    #pragma offload target(mic:DEVICE) in(pA_mic:length(1))
   #pragma novector
    for (long i = 0; i < N/2; i++) {
    float * __restrict__ B1 = (float *) *pA_mic;
    float * __restrict__ B2 = B1 + N/2;
        B1[i] = i+N/2;        // Sequential indexes in first half.
        B2[i] = rand()%(N/2); // Random indexes in second half.
    }
}
int main(int argc, char *argv[])
{
    // Get command line arguments.
    long N, M;
    cmdline_Bytes_M(argc, argv, 245760, 1000, &N, &M);

    // Allocate array aligned at page size (4KB).
	long pagesize = sysconf(_SC_PAGESIZE);
    float *A = (float*) _mm_malloc(N * sizeof(float), pagesize);
    // Allocate array of device.
    float *A_mic;
    mic::alloc(N * sizeof(float), &A_mic);


    // Init memory - first touch - is necessary to get consistent results.
    double ti = timeit(initMic, A_mic, N, M, 1, 1);
    printf("Init runtime:          %lf s\n", ti);

    // Warm up for min 1 secs, max 1000 iters
    double t = timeit(simd, A_mic, N, M, 1, 1000);
    printf("Wake-up runtime:       %lf s\n", t);
    printf("---------------------------------\n");

    // Time kernels for min 1 secs, max 1000 iters
    timeit(initMic, A_mic, N, M, 1, 1);
    double t1 = timeit(simd, A_mic, N, M, 1, 1000);
    printf("SIMD kernel runtime:   %lf s\n", t1);
    timeit(initMic, A_mic, N, M, 1, 1);
    double t2 = timeit(scalar, A_mic, N, M, 1, 1000);
    printf("Scalar kernel runtime: %lf s\n", t2);

    // Speed-up.
    printf("---------------------------------\n");
    printf("Speed-up:              %3.2f\n", t2 / t1);
    printf("=================================\n");

    // Clean up.
    _mm_free(A);
    mic::free(&A_mic);
}
