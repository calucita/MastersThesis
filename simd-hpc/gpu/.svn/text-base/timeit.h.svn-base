#pragma once
#include <omp.h>
#include <math.h>

inline double timeit_mt(void(*func)(float *, long, long),
                        void *A,
                        long N,
                        long M,
                        double max_t,
                        long max_it)
{
    float *A0 = (float *)A;
    double t = 0, tc = 0; // Shared by all threads.
    int threads = omp_get_max_threads();
//    #pragma omp parallel
    {
        float *A = A0 + omp_get_thread_num() * N / threads;
        int it = 0;
        double tmin = 1e10, tb = 0, te = 0;
        for (double t0 = omp_get_wtime();
             tc < max_t && it++ < max_it;
             ) {

            // Time function call. 
//            #pragma omp barrier // Needed to avoid deadlock.
            tb = omp_get_wtime();
//            #pragma noinline
            func(A, N / threads, M);
            te = omp_get_wtime();

            // Find minimum runtime (not average).
            tmin = fmin(tmin, te - tb);

            // Thread 0 updates shared time (all threads quit at the same time).
            if (omp_get_thread_num() == 0)
                tc = omp_get_wtime() - t0;

//            #pragma omp barrier // Just to be on the safe side.
        }

        // Thread 0 stores the minimum runtime. 
        if (omp_get_thread_num() == 0) t = tmin;
    }
    return t;
}

inline double timeit(void(*func)(float *, long, long),
                     void *A,
                     long N,
                     long M,
                     double max_t,
                     long max_it)
{
    int it = 0;
    double tc = 0, tmin = 1e10, tb = 0, te = 0;
    for (double t0 = omp_get_wtime();
         tc < max_t && it++ < max_it;
         tc = omp_get_wtime() - t0) {

        // Time function call. 
        tb = omp_get_wtime();
        #pragma noinline
        func((float *)A, N, M);
        te = omp_get_wtime();

        // Find minimum runtime (not average).
        tmin = fmin(tmin, te - tb);
    }
    return tmin;
}
