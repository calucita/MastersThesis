#include <math.h>
#include <mkl_vsl.h>
#include <omp.h>
#include <stdio.h>
//#include "cmdline.h"
//#include "timeit.h"
//#include "helper_avx_cpu.h"


#define MAX_ITERS 100
#define DEBUG 1
#define COUNT 1
#define GiB (1024*1024*1024)
// Benchmarking data
#define SKIPS 15
// Simulation prameters
#define DT 0.01f

typedef struct  { float *x, *y, *z, *vx, *vy, *vz; } ParticleSystemType;



int main(int argc, char **argv) {
    
    int N=30000, M=25;
   // cmdline_Bytes_M(argc, argv, 12*2560*sizeof(float),25 , &N, &M);

    int nParticles = N, nSteps = M;
   // const long pagesize = sysconf(_SC_PAGESIZE);
    
    // Particle system stored as a structure of arrays
     // Particle propagation time step
    ParticleSystemType p;
    float *buf = (float*) malloc(6*nParticles*sizeof(float));
    // Malloc all data
    p.x  = buf+0*nParticles; p.y  = buf+1*nParticles; p.z  = buf+2*nParticles;
    p.vx = buf+3*nParticles; p.vy = buf+4*nParticles; p.vz = buf+5*nParticles;

    VSLStreamStatePtr rnStream;
    vslNewStream( &rnStream, VSL_BRNG_MT19937, 1 );
    vsRngUniform(VSL_RNG_METHOD_UNIFORM_STD, rnStream, 6*N, buf, -1.0f, 1.0f);

    // Propagate particles
//    printf("Propagating particles using %d threads...\n", omp_get_max_threads());
    double rate = 0.0, dRate = 0.0;

    // Skip first iteration is warm-up on Xeon Phi coprocessor
    for(int step = 1; step <= nSteps; step++) {
    const double tStart = omp_get_wtime();
    // Start timing
    #pragma omp parallel for schedule(dynamic)
    for (int i = 0; i < nParticles; i++) {
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
        p.vx[i] += (DT*Fx);    p.vy[i] += DT*Fy;    p.vz[i] += DT*Fz;
    }

    for(int i = 0; i < nParticles; i++) {
        // Not much work, serial loop
        p.x [i] += p.vx[i] *DT; p.y [i] += p.vy[i]*DT; p.z [i] += p.vz[i]*DT;
    }

    const double tEnd = omp_get_wtime();
    // End timing

    if ( step > SKIPS )// Collect statistics
    { rate  += 1.0/(tEnd - tStart);
     dRate += 1.0/((tEnd - tStart)*(tEnd-tStart)); }
    //printf("Step %d: %.3f seconds \n", step, (tEnd-tStart));
    }
    
            rate/=(double)(nSteps-SKIPS); dRate=sqrt(dRate/(double)(nSteps-SKIPS)-rate*rate);
            printf("\n Average rate for iterations %d through %d: %.3f +- %.3f steps per second.\n",SKIPS+1, nSteps, rate, dRate);
   
    free(buf);
}
