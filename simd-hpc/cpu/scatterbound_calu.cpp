#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <math.h>
#include <unistd.h>
#include "cmdline.h"
#include "timeit.h"

void simd(float * __restrict__ A, const long N, const long M)
{
    int *__restrict B = (int *)A + N/2; // Use second half as random indices.

    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    for (long j = 0; j < M; j++) { 
		float s = A[0];
		#pragma omp simd safelen(32)
		for (long i = 0; i < N/2; i++) {
            		__assume_aligned(A, 64);
           		 __assume_aligned(B, 64);
			A[B[i]] = s;
		}
    }
}

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

void easy(float * __restrict__ A, const long N, const long M)
{
    int * __restrict__ B = (int *)A + N/2; // Use second half as random indices.
    for (long j = 0; j < M; j++) { 
		float s = A[0];
		#pragma simd
		for (long i = 0; i < N/2; i++) {
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

int main(int argc, char *argv[])
{
    // Get command line arguments.
    long N, M;
    cmdline_Bytes_M(argc, argv, 245760, 200000, &N, &M);

    // Allocate array aligned at page size (4KB).
	long pagesize = sysconf(_SC_PAGESIZE);
    float *A = (float*) _mm_malloc(N * sizeof(float), pagesize);

    // Init memory - first touch - is necessary to get consistent results.
    double ti = timeit_mt(init, A, N, M, 1, 1);
    printf("Init runtime:          %7.2f \n", ti*1000);

    // Warm up for min 1 secs, max 1000 iters
    double t = timeit_mt(simd, A, N, M, 1, 1000);
    printf("Wake-up runtime:       %7.2f \n", t*1000);
    printf("---------------------------------\n");

    timeit_mt(init, A, N, M, 1, 1);
    double t2 = timeit_mt(scalar, A, N, M, 1, 1000);
    t2 = timeit_mt(scalar, A, N, M, 1, 1000);
    printf("Scalar runtime [ms]: %7.2f \n", t2*1000);


    // Time kernels for min 1 secs, max 1000 iters
    double t1 = timeit_mt(simd, A, N, M, 1, 1000);
    printf("SIMD runtime [ms]:   %7.2f \n", t1*1000);
    
    timeit_mt(init, A, N, M, 1, 1);
    double t3 = timeit_mt(easy, A, N, M, 1, 1000);
    printf("Easy runtime [ms]:   %7.2f \n", t3*1000);


    // Speed-up.
    printf("---------------------------------\n");
    printf("Speed-up SIMD:         %3.2f\n", t2 / t1);
    printf("Speed-up Easy:         %3.2f\n", t2 / t3);
    printf("=================================\n");

    // Clean up.
    _mm_free(A);
}
