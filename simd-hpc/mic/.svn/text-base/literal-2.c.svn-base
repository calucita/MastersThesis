#include <math.h>
#include <mkl_vsl.h>
#include <omp.h>
#include <stdio.h>
#include "timeit.h"
#define ERR 0.0000001f

typedef struct { float *x, *y, *z, *vx, *vy, *vz; } ParticleSystemType;
void simd (float *buf, const int nParticles, const int nSteps ){

    const float dt = 0.01f; // Particle propagation time step
    ParticleSystemType p; // Particle system stored as a structure of arrays


    // assign the pointers
    p.x  = buf + 0 * nParticles; 
    p.y  = buf + 1 * nParticles; 
    p.z  = buf + 2 * nParticles;

    p.vx = buf + 3 * nParticles; 
    p.vy = buf + 4 * nParticles; 
    p.vz = buf + 5 * nParticles;


    double rate = 0.0, dRate = 0.0;

    // Benchmarking data

    const int skipSteps = 1;
  
    for ( int step = 1; step <= nSteps; step++) {

	const double tStart = omp_get_wtime(); // Start timing

	// Parallel loop over particles that experience force
	#pragma omp parallel for schedule(dynamic)
	for ( int i = 0; i < nParticles; i++) { 

	    float Fx = 0.0f;
	    float Fy = 0.0f;
	    float Fz = 0.0f;
	    // Components of force on particle i

	    // Vectorized loop over particles that exert force
	    #pragma omp simd
	    for ( int j = 0; j < nParticles; j++) {

		if (j != i) {
		// Newton's law of universal gravity calculation.
		const float dx = p.x[j] - p.x[i];
		const float dy = p.y[j] - p.y[i];
		const float dz = p.z[j] - p.z[i];
		const float drSquared = dx * dx + dy * dy + dz * dz;
		const float drPowerN32 = 1.0f/(drSquared * sqrtf(drSquared));
		// Reduction to calculate the net force
		Fx += dx * drPowerN32;  
		Fy += dy * drPowerN32;  
		Fz += dz * drPowerN32;
		}
	    }

	    // Move particles in response to the gravitational force
	    p.vx[i] += dt * Fx;        
            p.vy[i] += dt * Fy;        
	    p.vz[i] += dt * Fz;
	}

	for ( int i = 0; i < nParticles; i++) { // Not much work, serial loop
	    p.x [i] += p.vx[i] * dt; 
	    p.y [i] += p.vy[i] * dt; 
	    p.z [i] += p.vz[i] * dt;
	}


	const double tEnd = omp_get_wtime(); // End timing

	if (step > skipSteps) // Collect statistics
	{ rate  += 1.0/(tEnd - tStart); 
	  dRate += 1.0/((tEnd - tStart) * (tEnd-tStart)); 
	}

//	printf("Step %d: %.3f seconds \n ", step, (tEnd-tStart));

    }

    rate/=( double)(nSteps-skipSteps); 
    dRate=sqrt(dRate / (double)(nSteps-skipSteps) - rate*rate);

    printf("Average rate for iterations %d through %d: %.3f +- %.3f steps per second.\n", skipSteps+1, nSteps, rate, dRate);

}
void parfunct (float *buf, long nParticles, long nSteps ){

    const float dt = 0.01f; // Particle propagation time step
    ParticleSystemType p; // Particle system stored as a structure of arrays


    // assign the pointers
    p.x  = buf + 0 * nParticles; 
    p.y  = buf + 1 * nParticles; 
    p.z  = buf + 2 * nParticles;

    p.vx = buf + 3 * nParticles; 
    p.vy = buf + 4 * nParticles; 
    p.vz = buf + 5 * nParticles;


    double rate = 0.0, dRate = 0.0;

    // Benchmarking data

    const int skipSteps = 1;
  
    for ( int step = 1; step <= nSteps; step++) {

	const double tStart = omp_get_wtime(); // Start timing

	// Parallel loop over particles that experience force
	#pragma omp parallel for schedule(dynamic)
	for ( int i = 0; i < nParticles; i++) { 

	    float Fx = 0.0f;
	    float Fy = 0.0f;
	    float Fz = 0.0f;
	    // Components of force on particle i

	    // Vectorized loop over particles that exert force
	    for ( int j = 0; j < nParticles; j++) {

		if (j != i) {
		// Newton's law of universal gravity calculation.
		const float dx = p.x[j] - p.x[i];
		const float dy = p.y[j] - p.y[i];
		const float dz = p.z[j] - p.z[i];
		const float drSquared = dx * dx + dy * dy + dz * dz;
		const float drPowerN32 = 1.0f/(drSquared * sqrtf(drSquared));
		// Reduction to calculate the net force
		Fx += dx * drPowerN32;  
		Fy += dy * drPowerN32;  
		Fz += dz * drPowerN32;
		}
	    }

	    // Move particles in response to the gravitational force
	    p.vx[i] += dt * Fx;        
            p.vy[i] += dt * Fy;        
	    p.vz[i] += dt * Fz;
	}

	for ( int i = 0; i < nParticles; i++) { // Not much work, serial loop
	    p.x [i] += p.vx[i] * dt; 
	    p.y [i] += p.vy[i] * dt; 
	    p.z [i] += p.vz[i] * dt;
	}


	const double tEnd = omp_get_wtime(); // End timing

	if (step > skipSteps) // Collect statistics
	{ rate  += 1.0/(tEnd - tStart); 
	  dRate += 1.0/((tEnd - tStart) * (tEnd-tStart)); 
	}

//	printf("Step %d: %.3f seconds \n ", step, (tEnd-tStart));

    }

    rate/=( double)(nSteps-skipSteps); 
    dRate=sqrt(dRate / (double)(nSteps-skipSteps) - rate*rate);
    for (int p=0; p<10; p++){
	printf("%f ", buf[p]);
    }
    printf("\n Average rate for iterations %d through %d: %.3f +- %.3f steps per second.\n", skipSteps+1, nSteps, rate, dRate);

}
void init(float *buf, const int nParticles){
    VSLStreamStatePtr rnStream;  
    vslNewStream(&rnStream, VSL_BRNG_MT19937, 1);
    vsRngUniform(VSL_RNG_METHOD_UNIFORM_STD, rnStream, 6 * nParticles, buf, -1.0f, 1.0f);
}

int main( const int argc, const char ** argv) {

    long nParticles = 30000, nSteps = 10; // Simulation parameters
    // Malloc all data
    float * buf = (float *)malloc(6 * nParticles * sizeof(float)); 

    init(buf, nParticles);
  // Skip first iteration is warm-up on Xeon Phi coprocessor
    parfunct (buf, nParticles, nSteps );
     init(buf, nParticles);
    timeit(parfunct, buf, nParticles, nSteps, 2, 1); 
    parfunct (buf, nParticles, nSteps );
     init(buf, nParticles);

  // Skip first iteration is warm-up on Xeon Phi coprocessor
//    simd (buf, nParticles, nSteps );
    // free memory
    free(buf);

    return(0);
}
