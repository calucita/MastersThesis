#pragma once
#include <stdio.h>
#include <omp.h>
inline void cmdline_Bytes_nbod(int argc,
                            char *argv[],
                            long default_B,
                            long default_M,
                            long *N,
                            long *M)
{
    // Print usage.
    printf("========================================\n");
	printf("Usage: %s <Bytes:default=%li> <M:default=%li> <threads:default=OMP_NUM_THREADS>\n", argv[0], default_B, default_M);
    printf("----------------------------------------\n");

    // Read cmdline arguments
    long B = argc>1 ? atol(argv[1]) : default_B;
    *M = argc>2 ? atol(argv[2]) : default_M;
	int threads = argc>3 ? atoi(argv[3]) : omp_get_max_threads();
	omp_set_num_threads(threads);
    *N = B / sizeof(float) / 6;

    // Print values.
    printf("N = %li (particles = %li) \n", *N*6, *N );
    printf("M = %li\n", *M);
    printf("Threads = %i (%gKB per thread)\n", threads,
           (double) B / 1024 / threads);
    printf("Mem size = %g KB\n", (double) B / 1024);
    printf("----------------------------------------\n");

    // Sanity check.
    if ((*N / 2 / 32 / threads) * 32 * threads != *N / 2) {
        printf("error : N/2 is not a multiple of threads times 32\n");
        exit(0);
    }
}
inline void cmdline_Bytes_M(int argc,
                            char *argv[],
                            long default_B,
                            long default_M,
                            long *N,
                            long *M)
{
    // Print usage.
    printf("========================================\n");
	printf("Usage: %s <Bytes:default=%li> <M:default=%li> <threads:default=OMP_NUM_THREADS>\n", argv[0], default_B, default_M);
    printf("----------------------------------------\n");

    // Read cmdline arguments
    long B = argc>1 ? atol(argv[1]) : default_B;
    *M = argc>2 ? atol(argv[2]) : default_M;
	int threads = argc>3 ? atoi(argv[3]) : omp_get_max_threads();
	omp_set_num_threads(threads);
    *N = B / sizeof(float);

    // Print values.
    printf("N = %li\n", *N);
    printf("M = %li\n", *M);
    printf("Threads = %i (%gKB per thread)\n", threads,
           (double) B / 1024 / threads);
    printf("Mem size = %g KB\n", (double) B / 1024);
    printf("----------------------------------------\n");

    // Sanity check.
    if ((*N / 2 / 32 / threads) * 32 * threads != *N / 2) {
        printf("error : N/2 is not a multiple of threads times 32\n");
        exit(0);
    }
}

inline void cmdline_N_M(int argc,
                        char *argv[],
                        long default_N,
                        long default_M,
                        long *N,
                        long *M)
{
    // Print usage.
    printf("========================================\n");
	printf("Usage: %s <N:default=%li> <M:default=%li> <threads:default=OMP_NUM_THREADS>\n", argv[0], default_N, default_M);
    printf("----------------------------------------\n");

    // Read cmdline arguments
    *N = argc>1 ? atol(argv[1]) : default_N;
    *M = argc>2 ? atol(argv[2]) : default_M;
	int threads = argc>3 ? atoi(argv[3]) : omp_get_max_threads();
	omp_set_num_threads(threads);

    // Print values.
    printf("N = %li\n", *N);
    printf("M = %li\n", *M);
    printf("threads = %i (%gKB per thread)\n", threads,
           (double) *N * *M * sizeof(float) / threads / 1024);
    printf("Mem size = %g KB\n", (double) *N * *M * sizeof(float)/1024);
    printf("----------------------------------------\n");

    // Sanity check.
   // if ((*N / 8 / threads) * 8 * threads != *N) {
   //     printf("error : N is not a multiple of threads times 8\n");
   //     exit(0);
   // }
}

