#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <math.h>
#include <immintrin.h>
#include <unistd.h>
#include "cmdline.h"
#include "timeit.h"
#include "helper_avx_cpu.h"

#include <mkl_vsl.h>

#define MAX_ITERS 100
#define DEBUG 1
#define COUNT 1
#define GiB (1024*1024*1024)
// Benchmarking data
#define SKIPS 15
// Simulation prameters
#define DT 0.01f

struct ParticleSystemType { float *x, *y, *z, *vx, *vy, *vz; };

void easy(float * __restrict__ buf, const long nParticles, const long nSteps)
{
    // Particle propagation time step
    ParticleSystemType p;
    // Malloc all data
    p.x  = buf+0*nParticles; p.y  = buf+1*nParticles; p.z  = buf+2*nParticles;
    p.vx = buf+3*nParticles; p.vy = buf+4*nParticles; p.vz = buf+5*nParticles;

     __assume_aligned(p.x, 32);
     __assume_aligned(p.y, 32);
     __assume_aligned(p.z, 32);
     __assume_aligned(p.vx, 32);
     __assume_aligned(p.vy, 32);
     __assume_aligned(p.vz, 32);
 
    // Propagate particles
//    printf("Propagating particles using %d threads...\n", omp_get_max_threads());
    float rate = 0.0, dRate = 0.0;

    // Skip first iteration is warm-up on Xeon Phi coprocessor
    for(long step = 1; step <= nSteps; step++) {
    const double tStart = omp_get_wtime();
    // Start timing
    #pragma omp parallel for schedule(dynamic)
    for (long i = 0; i < nParticles; i++) {
        // Parallel loop over particles that experience force
        float Fx = 0.0f;
        float Fy = 0.0f;
        float Fz = 0.0f;
        // Components of force on particle i
        for(int j = 0; j < nParticles; j++) {
        // Vectorized loop over particles that exert force
            if (j != i) {
                // Newton’s law of universal gravity calculation.
                const float dx = p.x[j] - p.x[i]; 
                const float dy = p.y[j] - p.y[i];
                const float dz = p.z[j] - p.z[i];
                const float drSquared    = dx*dx + dy*dy + dz*dz;
                const float drPowerN32   = 1.0f/(drSquared*sqrtf(drSquared));

                // Reduction to calculate the net force
                Fx += dx*drPowerN32;  Fy += dy*drPowerN32;  Fz += dz*drPowerN32;
            }
        } 
    

        // Move particles in response to the gravitational force
        p.vx[i] += (float)(DT*Fx);    p.vy[i] += DT*Fy;    p.vz[i] += DT*Fz;
    }

    #pragma novector
    #pragma nounroll_and_jam // To avoid loop interchange.
//    #pragma omp parallel for schedule(dynamic)
    for(int i = 0; i < nParticles; i++) {
        // Not much work, serial loop
        p.x [i] += p.vx[i] *DT; p.y [i] += p.vy[i]*DT; p.z [i] += p.vz[i]*DT;
    }

    const double tEnd = omp_get_wtime();
    // End timing

    if ( step > SKIPS && COUNT )// Collect statistics
    { rate  += 1.0/(tEnd - tStart); dRate += 1.0/((tEnd - tStart)*(tEnd-tStart)); }
    //printf("Step %d: %.3f seconds \n", step, (tEnd-tStart));
    }
    
    if (DEBUG){
        if (COUNT){
            rate/=(double)(nSteps-SKIPS); dRate=sqrt(dRate/(double)(nSteps-SKIPS)-rate*rate);
            printf("\n Average rate for iterations %d through %d: %.3f +- %.3f steps per second.\n",SKIPS+1, nSteps, rate, dRate);
        }
        for(int i = 0; i < 10; i++) {
        // Not much work, serial loop
            printf("%lf ",p.x[i]);
        }
        printf("\n");
    }
}
void simd(float * __restrict__ buf, const long nParticles, const long nSteps)
{
    // Particle propagation time step
    ParticleSystemType p;
    // Malloc all data
    p.x  = buf+0*nParticles; p.y  = buf+1*nParticles; p.z  = buf+2*nParticles;
    p.vx = buf+3*nParticles; p.vy = buf+4*nParticles; p.vz = buf+5*nParticles;
     __assume_aligned(p.x, 32);
     __assume_aligned(p.y, 32);
     __assume_aligned(p.z, 32);
     __assume_aligned(p.vx, 32);
     __assume_aligned(p.vy, 32);
     __assume_aligned(p.vz, 32);
    
    // Propagate particles
//    printf("Propagating particles using %d threads...\n", omp_get_max_threads());
    float rate = 0.0, dRate = 0.0;

    // Skip first iteration is warm-up on Xeon Phi coprocessor
    #pragma nounroll_and_jam // To avoid loop interchange.
    for(long step = 1; step <= nSteps; step++) {
    const double tStart = omp_get_wtime();
    // Start timing
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma omp parallel for schedule(dynamic)
    for (long i = 0; i < nParticles; i++) {
        // Parallel loop over particles that experience force
        float Fx = 0.0f;
        float Fy = 0.0f;
        float Fz = 0.0f;
    // Components of force on particle i
        #pragma omp simd safelen(32)
        for(int j = 0; j < nParticles; j++) {
        // Vectorized loop over particles that exert force
            if (j != i) {
                // Newton’s law of universal gravity calculation.
                const float dx = p.x[j] - p.x[i]; 
                const float dy = p.y[j] - p.y[i];
                const float dz = p.z[j] - p.z[i];
                const float drSquared    = dx*dx + dy*dy + dz*dz;
                const float drPowerN32   = 1.0f/(drSquared*sqrtf(drSquared));

                // Reduction to calculate the net force
                Fx += dx*drPowerN32;  Fy += dy*drPowerN32;  Fz += dz*drPowerN32;
	    }
        }

       // Move particles in response to the gravitational force
        p.vx[i] += (float)(DT*Fx);    p.vy[i] += (float)DT*Fy;    p.vz[i] += (float)DT*Fz;
    }

  //  #pragma omp parallel for simd schedule(dynamic) simdlen(32)
    for(int i = 0; i < nParticles; i++) {
        // Not much work, serial loop
        p.x [i] += p.vx[i] *DT; p.y [i] += p.vy[i]*DT; p.z [i] += p.vz[i]*DT;
    }

    const double tEnd = omp_get_wtime();
    // End timing
    
    if ( step > SKIPS  && COUNT)// Collect statistics
    { rate  += 1.0/(tEnd - tStart); dRate += 1.0/((tEnd - tStart)*(tEnd-tStart)); }
    //printf("Step %d: %.3f seconds \n", step, (tEnd-tStart));
    }
    
    if (DEBUG){
    if (COUNT){
              rate/=(double)(nSteps-SKIPS); dRate=sqrt(dRate/(double)(nSteps-SKIPS)-rate*rate);
        printf("\n Average rate for iterations %d through %d: %.3f +- %.3f steps per second.\n",SKIPS+1, nSteps, rate, dRate);
    }
    for(int i = 0; i < 10; i++) {
        // Not much work, serial loop
        printf("%lf ",p.x[i]);
    }
    printf("\n");
    }
}

void scalar(float * __restrict__ buf, const long nParticles, const long nSteps)
{
    // Particle propagation time step
    ParticleSystemType p;
    // Malloc all data
    p.x  = buf+0*nParticles; p.y  = buf+1*nParticles; p.z  = buf+2*nParticles;
    p.vx = buf+3*nParticles; p.vy = buf+4*nParticles; p.vz = buf+5*nParticles;

     __assume_aligned(p.x, 32);
     __assume_aligned(p.y, 32);
     __assume_aligned(p.z, 32);
     __assume_aligned(p.vx, 32);
     __assume_aligned(p.vy, 32);
     __assume_aligned(p.vz, 32);
 
    // Propagate particles
//    printf("Propagating particles using %d threads...\n", omp_get_max_threads());
    float rate = 0.0, dRate = 0.0;

    // Skip first iteration is warm-up on Xeon Phi coprocessor
    #pragma novector
    #pragma nounroll_and_jam // To avoid loop interchange.
    for(long step = 1; step <= nSteps; step++) {
    const double tStart = omp_get_wtime();
    // Start timing
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    #pragma omp parallel for schedule(dynamic)
    for (long i = 0; i < nParticles; i++) {
        // Parallel loop over particles that experience force
        float Fx = 0.0f;
        float Fy = 0.0f;
        float Fz = 0.0f;
        // Components of force on particle i
        #pragma nounroll_and_jam // To avoid loop interchange.
        #pragma novector
        for(int j = 0; j < nParticles; j++) {
        // Vectorized loop over particles that exert force
            if (j != i) {
                // Newton’s law of universal gravity calculation.
                const float dx = p.x[j] - p.x[i]; 
                const float dy = p.y[j] - p.y[i];
                const float dz = p.z[j] - p.z[i];
                const float drSquared    = dx*dx + dy*dy + dz*dz;
                const float drPowerN32   = 1.0f/(drSquared*sqrtf(drSquared));

                // Reduction to calculate the net force
                Fx += dx*drPowerN32;  Fy += dy*drPowerN32;  Fz += dz*drPowerN32;
            }
        }

        // Move particles in response to the gravitational force
        p.vx[i] += (float)(DT*Fx);    p.vy[i] += DT*Fy;    p.vz[i] += DT*Fz;
    }

    #pragma novector
    #pragma nounroll_and_jam // To avoid loop interchange.
 //   #pragma omp parallel for schedule(dynamic)
    for(int i = 0; i < nParticles; i++) {
        // Not much work, serial loop
        p.x [i] += p.vx[i] *DT; p.y [i] += p.vy[i]*DT; p.z [i] += p.vz[i]*DT;
    }

    const double tEnd = omp_get_wtime();
    // End timing

    if ( step > SKIPS && COUNT )// Collect statistics
    { rate  += 1.0/(tEnd - tStart); dRate += 1.0/((tEnd - tStart)*(tEnd-tStart)); }
    //printf("Step %d: %.3f seconds \n", step, (tEnd-tStart));
    }
    
    if (DEBUG){
        if (COUNT){
            rate/=(double)(nSteps-SKIPS); dRate=sqrt(dRate/(double)(nSteps-SKIPS)-rate*rate);
            printf("\n Average rate for iterations %d through %d: %.3f +- %.3f steps per second.\n",SKIPS+1, nSteps, rate, dRate);
        }
        for(int i = 0; i < 10; i++) {
        // Not much work, serial loop
            printf("%lf ",p.x[i]);
        }
        printf("\n");
    }
}

void init(float * __restrict__ buf, const long N, const long M)
{
    VSLStreamStatePtr rnStream;  vslNewStream( &rnStream, VSL_BRNG_MT19937, 1 );
    vsRngUniform(VSL_RNG_METHOD_UNIFORM_STD, rnStream, 6*N, buf, -1.0f, 1.0f);
}
double timeSi(float * __restrict__ buf,  long N, long M){

    timeit(init, buf, N, M, 1, 1);
    double t0 = timeit(simd, buf, N, M, 2, 1);
    double tmin=t0;
    for (int t=0; t<5; t++){
        timeit(init, buf, N, M, 1, 1);
        double t1 = timeit(simd, buf, N, M, 2, 1);
	if (t1 < tmin){
	    tmin=t1;
        }
    }
    return tmin;
}
double timeEs(float * __restrict__ buf,  long N, long M){

    timeit(init, buf, N, M, 1, 1);
    double t0 = timeit(easy, buf, N, M, 2, 1);
    double tmin=t0;
    for (int t=0; t<5; t++){
        timeit(init, buf, N, M, 1, 1);
        double t1 = timeit(easy, buf, N, M, 2, 1);
	if (t1 < tmin){
	    tmin=t1;
        }
    }
    return tmin;
}
double timeSc(float * __restrict__ buf,  long N, long M){

    timeit(init, buf, N, M, 1, 1);
    double t0 = timeit(scalar, buf, N, M, 2, 1);
    double tmin=t0;
    for (int t=0; t<5; t++){
        timeit(init, buf, N, M, 1, 1);
        double t1 = timeit(scalar, buf, N, M, 2, 1);
	if (t1 < tmin){
	    tmin=t1;
        }
    }
    return tmin;
}


int main(int argc, char **argv) {
    
    long N, M;
    cmdline_Bytes_M(argc, argv, 12*2560*sizeof(float),25 , &N, &M);

    long size = N * sizeof(float);
    const long nParticles = N, nSteps = M;
    const long pagesize = sysconf(_SC_PAGESIZE);
    
    // Particle system stored as a structure of arrays
    float *buf = (float*) _mm_malloc(6*nParticles*sizeof(float), pagesize);
    
    timeSc(buf, N, M);
    double t0 = timeSc(buf, N, M);
    printf("Scalar runtime [ms]:            %7.2lf\n", 1000 * t0);

    timeEs(buf, N, M);
    double t1 = timeEs(buf, N, M);
    printf("Easy runtime [ms]:              %7.2lf\n", 1000 * t1);


    timeSi(buf, N, M);
    double t3 = timeSi(buf, N, M);
    printf("Simd runtime [ms]:              %7.2lf\n", 1000 * t3);

    printf("----------------------------------------\n");
    printf("Scalar bandwidth [GB/s]:        %7.2lf\n", size / t0 / GiB);
    printf("SIMD bandwidth [GB/s]:          %7.2lf\n", size / t3 / GiB);

    printf("----------------------------------------\n");
    printf("Speed-up SIMD:                  %7.2lf\n", t0 / t3);
    printf("----------------------------------------\n");
    printf("========================================\n");
    _mm_free(buf);
}
