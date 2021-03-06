#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <math.h>
#include <unistd.h>
#include "cmdline.h"
#include "timeit.h"
//#include "helper_avx_cpu.h"

#include <mkl_vsl.h>

#include <cuda_runtime.h>
#include <helper_cuda.h>
#include <helper_functions.h>
#define SIZEXBLOCK 256 
#define SIZEYBLOCK 32
#define ERR 1e-9

#define DEVICE 1
#define MAX_ITERS 100
#define DEBUG 1 
#define COUNT 1
#define GiB (1024*1024*1024)
// Benchmarking data
#define SKIPS 10
// Simulation prameters
#define DT 0.01f

struct ParticleSystemType { float *x, *y, *z, *vx, *vy, *vz; };

__global__ void update2(float* __restrict__ buf, const int nParticles){
    ParticleSystemType p;
    p.x  = buf+0*nParticles; p.y  = buf+1*nParticles; p.z  = buf+2*nParticles;
    p.vx = buf+3*nParticles; p.vy = buf+4*nParticles; p.vz = buf+5*nParticles;

	if(threadIdx.x==0){
        	const int i= blockIdx.x;
	        p.x [i] += p.vx[i] *DT; p.y [i] += p.vy[i]*DT; p.z [i] += p.vz[i]*DT;
	}
}


__global__ void update(float* __restrict__ buf, const int nParticles){
    ParticleSystemType p;
    p.x  = buf+0*nParticles; p.y  = buf+1*nParticles; p.z  = buf+2*nParticles;
    p.vx = buf+3*nParticles; p.vy = buf+4*nParticles; p.vz = buf+5*nParticles;


        const int i= blockIdx.x*blockDim.x+threadIdx.x;
        p.x [i] += p.vx[i] *DT; p.y [i] += p.vy[i]*DT; p.z [i] += p.vz[i]*DT;
}

__global__ void kernel2(float* __restrict__ buf, const int nParticles){

    ParticleSystemType p;
    p.x  = buf+0*nParticles; p.y  = buf+1*nParticles; p.z  = buf+2*nParticles;
    p.vx = buf+3*nParticles; p.vy = buf+4*nParticles; p.vz = buf+5*nParticles;

      if (threadIdx.x==0){
        const int i= blockIdx.x;//threadIdx.x;
        float Fx = 0.0f;
        float Fy = 0.0f;
        float Fz = 0.0f;
        const float x  = p.x[i];
        const float y  = p.y[i];
        const float z  = p.z[i];
        // Components of force on particle i
       for(int j = 0; j < nParticles; j++) {
        // Vectorized loop over particles that exert force
                // Newton’s law of universal gravity calculation.
                const float dx = p.x[j] - x; //p.x[i]; 
                const float dy = p.y[j] - y; //p.y[i];
                float dz = p.z[j] - z; //p.z[i];
                const float drSquared    = rsqrtf(dx*dx + dy*dy + dz*dz + ERR);
		
                const float drPowerN32   = (drSquared*drSquared*drSquared); //*sqrtf(drSquared));

                // Reduction to calculate the net force
                Fx += (float)dx*drPowerN32;  Fy += (float)dy*drPowerN32;  Fz += (float)dz*drPowerN32;	
        }
        	p.vx[i] += (float)(DT*Fx);    p.vy[i] += (float)DT*Fy;    p.vz[i] += (float)DT*Fz;
	}
}
__global__ void kernel(float* __restrict__ buf, const int nParticles){

    ParticleSystemType p;
    p.x  = buf+0*nParticles; p.y  = buf+1*nParticles; p.z  = buf+2*nParticles;
    p.vx = buf+3*nParticles; p.vy = buf+4*nParticles; p.vz = buf+5*nParticles;

      
        const int i= blockIdx.x*blockDim.x+threadIdx.x;
        float Fx = 0.0f;
        float Fy = 0.0f;
        float Fz = 0.0f;
        const float x  = p.x[i];
        const float y  = p.y[i];
        const float z  = p.z[i];
        // Components of force on particle i
       for(int j = 0; j < nParticles; j++) {
        // Vectorized loop over particles that exert force
                // Newton’s law of universal gravity calculation.
                const float dx = p.x[j] - x; //p.x[i]; 
                const float dy = p.y[j] - y; //p.y[i];
                float dz = p.z[j] - z; //p.z[i];
                const float drSquared    = rsqrtf(dx*dx + dy*dy + dz*dz + ERR);
		
                const float drPowerN32   = (drSquared*drSquared*drSquared); //*sqrtf(drSquared));

                // Reduction to calculate the net force
                Fx += (float)dx*drPowerN32;  Fy += (float)dy*drPowerN32;  Fz += (float)dz*drPowerN32;	
        }
        	p.vx[i] += (float)(DT*Fx);    p.vy[i] += (float)DT*Fy;    p.vz[i] += (float)DT*Fz;
}
void easy2( float* __restrict__ buf, long nParticles, long nSteps)
{
    // Propagate particles
//    printf("Propagating particles using %d threads...\n", omp_get_max_threads());
    float rate = 0.0, dRate = 0.0;
    const int sizeXBlock = SIZEXBLOCK;
    const int sizeXGrid = nParticles;
    dim3 DimGrid(sizeXGrid);
    dim3 DimBlock(sizeXBlock);
    // Skip first iteration is warm-up on Xeon Phi coprocessor
    for(int step = 1; step <= nSteps; step++) {
	const double tStart = omp_get_wtime();
	// Start timing
	kernel2<<< DimGrid, DimBlock >>>(buf, nParticles); 
	checkCudaErrors(cudaDeviceSynchronize());
	checkCudaErrors(cudaGetLastError());

	update2<<< DimGrid, DimBlock >>>(buf, nParticles); 
	checkCudaErrors(cudaDeviceSynchronize());
	checkCudaErrors(cudaGetLastError());

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
  //  float *temp =  (float*)malloc(6*nParticles*sizeof(float));  
   // checkCudaErrors(cudaMemcpy(temp, buf, (nParticles*6)*sizeof(float),cudaMemcpyDeviceToHost)); 

     //   for(int i = 0; i < 10; i++) {
         //Not much work, serial loop
      //      printf("%lf ",temp[i]);
      //  }
      //  printf("\n");
    }
}


void easy( float* __restrict__ buf, long nParticles, long nSteps)
{
    // Propagate particles
//    printf("Propagating particles using %d threads...\n", omp_get_max_threads());
    float rate = 0.0, dRate = 0.0;
    const int sizeXBlock = SIZEXBLOCK;
    const int sizeXGrid = (nParticles+sizeXBlock-1)/sizeXBlock;
    dim3 DimGrid(sizeXGrid);
    dim3 DimBlock(sizeXBlock);
    // Skip first iteration is warm-up on Xeon Phi coprocessor
    for(int step = 1; step <= nSteps; step++) {
	const double tStart = omp_get_wtime();
	// Start timing
	kernel<<< DimGrid, DimBlock >>>(buf, nParticles); 
	checkCudaErrors(cudaDeviceSynchronize());
	checkCudaErrors(cudaGetLastError());

	update<<< DimGrid, DimBlock >>>(buf, nParticles); 
	checkCudaErrors(cudaDeviceSynchronize());
	checkCudaErrors(cudaGetLastError());

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
  //  float *temp =  (float*)malloc(6*nParticles*sizeof(float));  
   // checkCudaErrors(cudaMemcpy(temp, buf, (nParticles*6)*sizeof(float),cudaMemcpyDeviceToHost)); 

     //   for(int i = 0; i < 10; i++) {
         //Not much work, serial loop
      //      printf("%lf ",temp[i]);
      //  }
      //  printf("\n");
    }
}


void simd(float * __restrict__ buf, long nParticles, long nSteps)
{
    // Particle propagation time step
    ParticleSystemType p;
    // Malloc all data
    p.x  = buf+0*nParticles; p.y  = buf+1*nParticles; p.z  = buf+2*nParticles;
    p.vx = buf+3*nParticles; p.vy = buf+4*nParticles; p.vz = buf+5*nParticles;
/*     __assume_aligned(p.x, 32);
     __assume_aligned(p.y, 32);
     __assume_aligned(p.z, 32);
     __assume_aligned(p.vx, 32);
     __assume_aligned(p.vy, 32);
     __assume_aligned(p.vz, 32);*/
    
    // Propagate particles
//    printf("Propagating particles using %d threads...\n", omp_get_max_threads());
    float rate = 0.0, dRate = 0.0;

    // Skip first iteration is warm-up on Xeon Phi coprocessor
    #pragma nounroll_and_jam // To avoid loop interchange.
    for(int step = 1; step <= nSteps; step++) {
    const double tStart = omp_get_wtime();
    // Start timing
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma omp parallel for schedule(dynamic)
    for (int i = 0; i < nParticles; i++) {
        // Parallel loop over particles that experience force
        float Fx = 0.0f;
        float Fy = 0.0f;
        float Fz = 0.0f;
    // Components of force on particle 
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
            } /*
            if (j+1 != i) {
                // Newton’s law of universal gravity calculation.
                const float dx = p.x[j+1] - p.x[i+1]; 
                const float dy = p.y[j+1] - p.y[i+1];
                const float dz = p.z[j+1] - p.z[i+1];
                const float drSquared    = dx*dx + dy*dy + dz*dz;
                const float drPowerN32   = 1.0f/(drSquared*sqrtf(drSquared));

                // Reduction to calculate the net force
                Fx += dx*drPowerN32;  Fy += dy*drPowerN32;  Fz += dz*drPowerN32;
            }
           if (j+2 != i) {
                // Newton’s law of universal gravity calculation.
                const float dx = p.x[j+2] - p.x[i+2]; 
                const float dy = p.y[j+2] - p.y[i+2];
                const float dz = p.z[j+2] - p.z[i+2];
                const float drSquared    = dx*dx + dy*dy + dz*dz;
                const float drPowerN32   = 1.0f/(drSquared*sqrtf(drSquared));

                // Reduction to calculate the net force
                Fx += dx*drPowerN32;  Fy += dy*drPowerN32;  Fz += dz*drPowerN32;
            }
            if (j+3 != i) {
                // Newton’s law of universal gravity calculation.
                const float dx = p.x[j+3] - p.x[i+3]; 
                const float dy = p.y[j+3] - p.y[i+3];
                const float dz = p.z[j+3] - p.z[i+3];
                const float drSquared    = dx*dx + dy*dy + dz*dz;
                const float drPowerN32   = 1.0f/(drSquared*sqrtf(drSquared));

                // Reduction to calculate the net force
                Fx += dx*drPowerN32;  Fy += dy*drPowerN32;  Fz += dz*drPowerN32;
            }*/
        }

/*       for(int j = 0; j < nParticles; j++) {
	if (j != i){
        // Vectorized loop over particles that exert force
            // Newton’s law of universal gravity calculation.
            const float dx = p.x[j] - p.x[i]; 
            const float dy = p.y[j] - p.y[i];
            const float dz = p.z[j] - p.z[i];
            const float drSquared    = dx*dx + dy*dy + dz*dz;
            const float drPowerN32   = 1.0f/(drSquared*sqrtf(drSquared));

            // Reduction to calculate the net force
            Fx += dx*drPowerN32;  Fy += dy*drPowerN32;  Fz += dz*drPowerN32;
	}
        }*/

        // Move particles in response to the gravitational force
        p.vx[i] += (float)(DT*Fx);    p.vy[i] += DT*Fy;    p.vz[i] += DT*Fz;
    }

//    #pragma omp parallel for simd schedule(dynamic) simdlen(32)
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
 /*   for(int i = 0; i < 10; i++) {
        // Not much work, serial loop
        printf("%lf ",p.x[i]);
    }
    printf("\n");*/
    }
}
void scalar2(float * __restrict__ buf, long nParticles, long nSteps)
{
    // Particle propagation time step
    ParticleSystemType p;
    // Malloc all data
    p.x  = buf+0*nParticles; p.y  = buf+1*nParticles; p.z  = buf+2*nParticles;
    p.vx = buf+3*nParticles; p.vy = buf+4*nParticles; p.vz = buf+5*nParticles;

    // Propagate particles
//    printf("Propagating particles using %d threads...\n", omp_get_max_threads());
    float rate = 0.0, dRate = 0.0;

    // Skip first iteration is warm-up on Xeon Phi coprocessor
    #pragma novector
    #pragma nounroll_and_jam // To avoid loop interchange.
    for(int step = 1; step <= nSteps; step++) {
    const double tStart = omp_get_wtime();
    // Start timing
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    #pragma omp parallel for schedule(dynamic)
    for (int i = 0; i < nParticles; i++) {
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
            }/*
           } */
        }

        // Move particles in response to the gravitational force
        p.vx[i] += (float)(DT*Fx);    p.vy[i] += DT*Fy;    p.vz[i] += DT*Fz;
    }

    #pragma novector
    #pragma nounroll_and_jam // To avoid loop interchange.
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
void scalar(float * __restrict__ buf, long nParticles, long nSteps)
{
    // Particle propagation time step
    ParticleSystemType p;
    // Malloc all data
    p.x  = buf+0*nParticles; p.y  = buf+1*nParticles; p.z  = buf+2*nParticles;
    p.vx = buf+3*nParticles; p.vy = buf+4*nParticles; p.vz = buf+5*nParticles;

    // Propagate particles
//    printf("Propagating particles using %d threads...\n", omp_get_max_threads());
    float rate = 0.0, dRate = 0.0;

    // Skip first iteration is warm-up on Xeon Phi coprocessor
    #pragma novector
    #pragma nounroll_and_jam // To avoid loop interchange.
    for(int step = 1; step <= nSteps; step++) {
    const double tStart = omp_get_wtime();
    // Start timing
    #pragma nounroll_and_jam // To avoid loop interchange.
    #pragma novector
    #pragma omp parallel for schedule(dynamic)
    for (int i = 0; i < nParticles; i++) {
        // Parallel loop over particles that experience force
        float Fx = 0.0f;
        float Fy = 0.0f;
        float Fz = 0.0f;
        // Components of force on particle i
        #pragma nounroll_and_jam // To avoid loop interchange.
        #pragma novector
        for(int j = 0; j < nParticles; j++) {
        // Vectorized loop over particles that exert force
                // Newton’s law of universal gravity calculation.
                const float dx = p.x[j] - p.x[i]; 
                const float dy = p.y[j] - p.y[i];
                const float dz = p.z[j] - p.z[i];
                const float drSquared    = sqrtf(dx*dx + dy*dy + dz*dz + ERR);
                const float drPowerN32   = 1.0f/(drSquared*drSquared*drSquared);

                // Reduction to calculate the net force
                Fx += dx*drPowerN32;  Fy += dy*drPowerN32;  Fz += dz*drPowerN32;
           
        }

        // Move particles in response to the gravitational force
        p.vx[i] += (float)(DT*Fx);    p.vy[i] += DT*Fy;    p.vz[i] += DT*Fz;
    }

    #pragma novector
    #pragma nounroll_and_jam // To avoid loop interchange.
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
        /*for(int i = 0; i < 10; i++) {
        // Not much work, serial loop
            printf("%lf ",p.x[i]);
        }
        printf("\n");*/
    }
}



void  initGPU(float * __restrict__ buf, long N, long M)
{

 

    float *temp =  (float*)malloc(6*N*sizeof(float));  
    VSLStreamStatePtr rnStream;  vslNewStream( &rnStream, VSL_BRNG_MT19937, 1 );
    vsRngUniform(VSL_RNG_METHOD_UNIFORM_STD, rnStream, 6*N, temp, -1.0f, 1.0f);
    checkCudaErrors(cudaMemcpy(buf, temp, (N*6)*sizeof(float),cudaMemcpyHostToDevice)); 
}


void  init(float * __restrict__ buf, long N, long M)
{
 
    VSLStreamStatePtr rnStream;  vslNewStream( &rnStream, VSL_BRNG_MT19937, 1 );

    vsRngUniform(VSL_RNG_METHOD_UNIFORM_STD, rnStream, 6*N, buf, -1.0f, 1.0f);
}


double timeSi(float * __restrict__ buf,  int N, int M){
    double tmin=0, t0=0, t1=0;
    
    timeit(init, buf, N, M, 1, 1);
    t0 = timeit(simd, buf, N, M, 2, 1);
    tmin=t0;
        timeit(init, buf, N, M, 1, 1);
        t1 = timeit(simd, buf, N, M, 2, 1);
	if (t1 < tmin){
	    tmin=t1;
        }
    

    return tmin;
}
double timeEs2(float * __restrict__ buf,  int N, int M){
    double tmin=0, t0=0, t1=0;
    timeit(initGPU, buf, N, M, 1, 1);
    t0 = timeit(easy2, buf, N, M, 2, 1);
    tmin=t0;
        timeit(initGPU, buf, N, M, 1, 1);
        t1 = timeit(easy2, buf, N, M, 2, 1);
	if (t1 < tmin){
	    tmin=t1;
        }
    
    return tmin;
}
double timeEs(float * __restrict__ buf,  int N, int M){
    double tmin=0, t0=0, t1=0;
    timeit(initGPU, buf, N, M, 1, 1);
    t0 = timeit(easy, buf, N, M, 2, 1);
    tmin=t0;
        timeit(initGPU, buf, N, M, 1, 1);
        t1 = timeit(easy, buf, N, M, 2, 1);
	if (t1 < tmin){
	    tmin=t1;
        }
    
    return tmin;
}
double timeSc(float * __restrict__ buf,  int N, int M){
 
    double tmin=0, t0=0, t1=0;

    timeit(init, buf, N, M, 1, 1);
    t0 = timeit(scalar, buf, N, M, 2, 1);
    tmin=t0;
        timeit(init, buf, N, M, 1, 1);
        t1 = timeit(scalar, buf, N, M, 2, 1);
	if (t1 < tmin){
	    tmin=t1;
        }
    return tmin;
}


int main(int argc, char **argv) {
    
    cudaSetDevice(0);
    long N, M;
    cmdline_Bytes_nbod(argc, argv, /*16*3840 */24*7680*sizeof(float), 25 , &N, &M);

    long size = 6*N * sizeof(float);
    const int nParticles = N, nSteps = M;
    const long pagesize = sysconf(_SC_PAGESIZE);
    
    // Particle system stored as a structure of arrays
//    float *buf = (float*) _mm_malloc(6*nParticles*sizeof(float), pagesize);    
    float *buf;
    checkCudaErrors(cudaMalloc((void**)&buf,6*nParticles * sizeof(float)));
    float *buff = (float*) malloc(6*nParticles*sizeof(float)); 

    printf("--malloc--------------------------------------\n");
   // timeSc(buff, N, M);
   // double t0 = timeSc(buff, N, M);
    //printf("Scalar runtime [ms]:            %7.2lf\n", 1000 * t0);

    printf("----------------------------------------\n");
   //timeEs(buf, N, M);
    double t1 = timeEs(buf, N, M);
    printf("GPU runtime [ms]:               %7.2lf\n", 1000 * t1);

    double t2 = timeEs2(buf, N, M);
    printf("GPU runtime [ms]:               %7.2lf\n", 1000 * t2);



   // timeSi(buff, N, M);
   // double t3 = timeSi(buff, N, M);
    //printf("Simd runtime [ms]:              %7.2lf\n", 1000 * t3);

    printf("----------------------------------------\n");
   // printf("Scalar bandwidth [GB/s]:        %7.2lf\n", size / t0 / GiB);
   // printf("SIMD flops [GB]:                %7.2lf\n", ((size*(size-1)*19*25) / (t1* GiB)));

    printf("----------------------------------------\n");
   // printf("Speed-up SIMD:                  %7.2lf\n", t0 / t3);
   // printf("Speed-up GPU:                   %7.2lf\n", t0 / t1);
    printf("Speed-up Cuda32/Cuda:           %7.2lf\n", t2 / t1);
    printf("----------------------------------------\n");
    printf("========================================\n");

    free (buff);
    checkCudaErrors(cudaFree(buf));

}
