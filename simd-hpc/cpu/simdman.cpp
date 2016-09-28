
#include <omp.h>
#define X1 -0.1f//-2.0f  //0.29778f
#define Y1 -0.1f//-2.0f//0.29778f
#define X2 0.1f//2.0f//0.48354f
#define Y2 0.1f//2.0f //0.48354f
#define MAX_ITER 512



/*
#pragma omp declare simd uniform(max_iter) simdlen(32)
//__attribute__ ((vector(vectorlength(16),uniform(max_iter,y))))
int mandel(float x, float y, int max_iter)
{
    int iter = 0;
    float u = x, v = y, u2 = x*x, v2 = y*y;
    do {
		v = 2.0f * v * u + y;
		u = u2 - v2 + x;
		u2 = u*u;
		v2 = v*v;
		iter++;
    } while ( u2 + v2 < 4.0f &&  iter < max_iter );
    return iter;
}

*/
#pragma omp declare simd uniform(max_iter) simdlen(8)
int mandel(float x, float y, int max_iter)
{
    int iter = 0;
    float u = x, v = y, u2 = x*x, v2 = y*y;
    do {
		float v1 = 2.0f * v * u + y;
		float u1 = u*u - v*v + x;
		iter++;
		u = u1;
		v = v1;
    } while ( u*u + v*v < 4.0f &&  iter < max_iter );
    return iter;
}
/*
int mandel(float x, float y, int max_iter)
{
    int iter = 0;
    float u = x, v = y, u2 = x*x, v2 = y*y;
    do {
		float v1 = 2.0f * v * u + y;
		float u1 = u2 - v2 + x;
		u2 = u1*u1;
		v2 = v1*v1;
		iter++;
		u = u1;
		v = v1;
    } while ( u2 + v2 < 4.0f &&  iter < max_iter );
    return iter;
}
*/
void simd(float * __restrict__ A, const long N, const long M)
{
    int * __restrict__ image = (int *) A;
    const int max_iter = MAX_ITER;
    const float dx = (X2 - X1) / N;
    const float dy = (Y2 - Y1) / M;

    #pragma omp parallel for schedule(dynamic)
    for (int i = 0; i < M; ++i) { 
        const float y = Y1 + dy * i;

        #pragma omp simd safelen(8)
        for (int j = 0; j < N; ++j) {
            const float x = X1 + dx * j;
            __assume_aligned(image, 64);
            image[i*N+j] = mandel(x, y, max_iter);
        }
    }
}


