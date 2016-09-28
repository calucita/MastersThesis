#pragma once
#include <stdio.h>
#include <omp.h>

inline void cmdline_KB_M_threads(int argc,
                                 char *argv[],
                                 long default_KB,
                                 long default_M,
                                 long *N,
                                 long *M)
{
    // Print usage.
    printf("=================================\n");
	printf("Usage: %s <KB per thread:default=%li> <M:default=%li> <threads:default=OMP_NUM_THREADS>\n", argv[0], default_KB, default_M);
    printf("---------------------------------\n");

    // Read cmdline arguments
    long KB = argc>1 ? atol(argv[1]) : default_KB;
    *M = argc>2 ? atol(argv[2]) : default_M;
	int threads = argc>3 ? atoi(argv[3]) : omp_get_max_threads();
	omp_set_num_threads(threads);
    *N = threads * KB * 1024 / sizeof(float);

    // Print values.
    printf("N = %li (%gKB)\n", *N, (double) *N * sizeof(float) / 1024);
    printf("M = %li\n", *M);
    printf("threads = %i (%gKB per thread)\n", threads,
           (double) *N * sizeof(float) / threads / 1024);
    printf("---------------------------------\n");

    // Sanity check.
    if ((*N / 16 / threads) * 16 * threads != *N) {
        printf("error : N is not a multiple of threads times 16\n");
        exit(0);
    }
}

inline void cmdline_N_M_threads(int argc,
                                char *argv[],
                                long default_N,
                                long default_M,
                                long *N,
                                long *M)
{
    // Print usage.
    printf("=================================\n");
	printf("Usage: %s <N:default=%li> <M:default=%li> <threads:default=OMP_NUM_THREADS>\n", argv[0], default_N, default_M);
    printf("---------------------------------\n");

    // Read cmdline arguments
    *N = argc>1 ? atol(argv[1]) : default_N;
    *M = argc>2 ? atol(argv[2]) : default_M;
	int threads = argc>3 ? atoi(argv[3]) : omp_get_max_threads();
	omp_set_num_threads(threads);

    // Print values.
    printf("N = %li (%gKB)\n", *N, (double) *N * *M * sizeof(float) / 1024);
    printf("M = %li\n", *M);
    printf("threads = %i (%gKB per thread)\n", threads,
           (double) *N * *M * sizeof(float) / threads / 1024);
    printf("---------------------------------\n");

    // Sanity check.
    if ((*N / 16 / threads) * 16 * threads != *N) {
        printf("error : N is not a multiple of threads times 16\n");
        exit(0);
    }
}

