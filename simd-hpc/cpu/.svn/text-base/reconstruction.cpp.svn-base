#include <stdio.h>
#include <stdlib.h>
#include <omp.h>
#include <unistd.h>
#include <math.h>
#include <immintrin.h>
#include "cmdline.h"
#include "timeit.h"
#include "tiff.h"

#define SIMDLEN 8
#define MIN(x1, x2) (x1<x2?x1:x2)
#define MAX(x1, x2) (x1<x2?x2:x1)

#pragma omp declare simd simdlen(SIMDLEN) uniform(nx, ny, nz, Px, Py, mini1, minj1, dj1, elms, dsource, ddetect, dpixel, tol, lambda, ox, oy, oz, ux, uy, uz, vx, vy, vz, ldx, ldy, ldz)
void bbox(float x0, float y0, float z0,
          float * __restrict__ X,
          float * __restrict__ fp,
          int * __restrict__ bbmini, 
          int * __restrict__ bbmaxi, 
          int * __restrict__ bbminj, 
          int * __restrict__ bbmaxj, 
          const int nx, int ny, int nz,
          const float Px, const float Py,
          const int mini1, const int minj1,
          const int dj1, const int elms,
          const float dsource,
          const float ddetect,
          const float dpixel,
          const float tol,
          const float lambda,
          float rx, float ry, float rz,
          const float ox, const float oy, const float oz,
          const float ux, const float uy, const float uz,
          const float vx, const float vy, const float vz,
          int ldx, int ldy, int ldz)
{
    // Main direction used for cone beam.
    float rx0 = rx, ry0 = ry, rz0 = rz;

    // Move back into zero-padding layer.
    X -= ldy + ldz;

    // Convert int to float and extend volume by 1/2 voxel on y+z sides.
    float Nx = nx;
    float Ny = ny + 1;
    float Nz = nz + 1;
    y0 -= 0.5f; z0 -= 0.5f;

    float minx, maxx, miny, maxy;

    // Cone beam.

    // Find vector from source to origin.
    const float x = -dsource * rx;
    const float y = -dsource * ry;
    const float z = -dsource * rz;

    // Find the top-left corner of detector at source position.
    const float topleftx = (dpixel * dpixel) * (Px - 1.0f) / 2.0f; 
    const float toplefty = (dpixel * dpixel) * (Py - 1.0f) / 2.0f; 
    const float px1 = topleftx + ux * x + uy * y + uz * z;
    const float py1 = toplefty + vx * x + vy * y + vz * z;

    // Find vector from source to top-left corner of domain.
    float sx = x0 - x;
    float sy = y0 - y;
    float sz = z0 - z;

    // Find source to detector distance.
    const float dist = dsource + ddetect;

    // Project corners to detector plane and transform to detector coordinates.
    #define project_and_transform(n)                                    \
        s = dist / (sx * rx + sy * ry + sz * rz);                       \
        dx = sx * s; dy = sy * s; dz = sz * s;                          \
        dxmin = MIN(dxmin, ux * dx + uy * dy + uz * dz);                \
        dxmax = MAX(dxmax, ux * dx + uy * dy + uz * dz);                \
        dymin = MIN(dymin, vx * dx + vy * dy + vz * dz);                \
        dymax = MAX(dymax, vx * dx + vy * dy + vz * dz);                \
        //printf("===== sx=%f sy=%f sz=%f dxmin=%f dxmax=%f dymin=%f dymax=%f\n", sx, sy, sz, dxmin, dxmax, dymin, dymax);

    //printf("===== sx=%f sy=%f sz=%f dist=%f px1=%f py1=%f\n", sx, sy, sz, dist, px1, py1);
    float s, dx, dy, dz, dxmin = 1e9, dxmax = -1e9, dymin = 1e9, dymax = -1e9;
    project_and_transform(0);
    sx = sx + Nx;
    project_and_transform(1);
    sy = sy + Ny;
    project_and_transform(2);
    sx = sx - Nx;
    project_and_transform(3);
    sy = sy - Ny; sz = sz + Nz;
    project_and_transform(4);
    sx = sx + Nx;
    project_and_transform(5);
    sy = sy + Ny;
    project_and_transform(6);
    sx = sx - Nx;
    project_and_transform(7);
    #undef project_and_transform

    // Transform to projection coordinates.
    minx = (px1 + dxmin) / (dpixel * dpixel);
    maxx = (px1 + dxmax) / (dpixel * dpixel);
    miny = (py1 + dymin) / (dpixel * dpixel);
    maxy = (py1 + dymax) / (dpixel * dpixel);

    // Limit to size of projection and cast to integer index.
    int minj = MAX(0.0f, ceilf(minx));
    int maxj = MIN(Px, ceilf(maxx));
    int mini = MAX(0.0f, ceilf(miny));
    int maxi = MIN(Py, ceilf(maxy));
    __assume_aligned(bbmini, 32);
    __assume_aligned(bbmaxi, 32);
    __assume_aligned(bbminj, 32);
    __assume_aligned(bbmaxj, 32);
    /*   
    bbmini[0] = mini;
    bbmini[16] = maxi;
    bbmini[32] = minj;
    bbmini[48] = maxj;
    */
    
    *bbmini = mini;
    *bbmaxi = maxi;
    *bbminj = minj;
    *bbmaxj = maxj;
   
}

void scalar(float * __restrict__ A, const long N, const long M)
{
    #include "recon_parameters.inc"
    for (int i = 0; i < M; ++i) {
        float * __restrict__ X = A;
        float * __restrict__ fp = X + N * N * N;
        int * __restrict__ bboxes1 = (int *) fp + N * N;
        int * __restrict__ bboxes2 = (int *) fp + N * N + 1 * (N / n[0]) * (N / n[1]) * (N / n[2]);
        int * __restrict__ bboxes3 = (int *) fp + N * N + 2 * (N / n[0]) * (N / n[1]) * (N / n[2]);
        int * __restrict__ bboxes4 = (int *) fp + N * N + 3 * (N / n[0]) * (N / n[1]) * (N / n[2]);
        for (int z1 = 0; z1 < Nz; z1 += nz) {
            for (int y1 = 0; y1 < Ny; y1 += ny) {
                for (int x1 = 0; x1 < Nx; x1 += nx) {
                    bbox(x0 + x1, y0 + y1, z0 + z1,
                         X, fp, bboxes1, bboxes2, bboxes3, bboxes4,
                         nx, ny, nz,
                         Px,
                         Py,
                         0, 0, N, N * N,
                         dsource,
                         ddetect,
                         dpixel,
                         droplen,
                         lambda,
                         rx, ry, rz,
                         ox, oy, oz,
                         ux, uy, uz,
                         vx, vy, vz,
                         ldx, ldy, ldz);
                    X += nx*ny*nz;
                    bboxes1++; bboxes2++; bboxes3++; bboxes4++;
                }
            }
        }
    }
}

void simd(float * __restrict__ A, const long N, const long M)
{
    /*
        for (int j = 0; j < N; ++j) {
            const float x = X1 + dx * j;
            __assume_aligned(image, 64);
            image[i*N+j] = mandel(x, y, max_iter);
        }
    }
    */
    #include "recon_parameters.inc"
    for (int i = 0; i < M; ++i) {
        float * __restrict__ X = A;
        float * __restrict__ fp = X + N * N * N;
        int * __restrict__ bboxes1 = (int *) fp + N * N;
        int * __restrict__ bboxes2 = (int *) fp + N * N + 1 * (N / n[0]) * (N / n[1]) * (N / n[2]);
        int * __restrict__ bboxes3 = (int *) fp + N * N + 2 * (N / n[0]) * (N / n[1]) * (N / n[2]);
        int * __restrict__ bboxes4 = (int *) fp + N * N + 3 * (N / n[0]) * (N / n[1]) * (N / n[2]);
        for (int z1 = 0; z1 < Nz; z1 += nz) {
            for (int y1 = 0; y1 < Ny; y1 += ny) {
                #pragma omp simd safelen(SIMDLEN)
                for (int x1 = 0; x1 < Nx; x1 += nx) {
                    bbox(x0 + x1, y0 + y1, z0 + z1,
                         X, fp, bboxes1, bboxes2, bboxes3, bboxes4,
                         nx, ny, nz,
                         Px,
                         Py,
                         0, 0, N, N * N,
                         dsource,
                         ddetect,
                         dpixel,
                         droplen,
                         lambda,
                         rx, ry, rz,
                         ox, oy, oz,
                         ux, uy, uz,
                         vx, vy, vz,
                         ldx, ldy, ldz);
                    X += nx*ny*nz;
                    bboxes1++; bboxes2++; bboxes3++; bboxes4++;
                }
            }
        }
    }
}

void intrinsic(float * __restrict__ A, const long N, const long M)
{
}

// Init memory - first touch - set to zeros.
void init(float * __restrict__ A, const long N, const long M)
{
    #include "recon_parameters.inc"

    float * __restrict__ fp = A + N * N * N;
    int * __restrict__ bboxes = (int *) fp + N * N;

    #pragma novector
    for (long i = 0; i < N * N *N; i++) {
        A[i] = 0.0f;
    }
    #pragma novector
    for (long i = 0; i < N * N; i++) {
        fp[i] = 0.0f;
    }
    #pragma novector
    for (long i = 0; i < 4 * (N / n[0]) * (N / n[1]) * (N / n[2]); i++) {
        bboxes[i] = 0.0f;
    }
}

int main(int argc, char *argv[])
{
    // Get command line arguments.
    long N, M;
    cmdline_N_M(argc, argv, 1024, 100, &N, &M);

    // Allocate array aligned at page size (4KB).
	long pagesize = sysconf(_SC_PAGESIZE);
    // Allocating:
    //  3D Solution X = NxNxN
    //  2D Projection x 2 fp = 2xNxN
    //  Bounding boxes (nxnxn cache blocks) bbox = 4x(N/n)x(N/n)x(N/n)
    #include "recon_parameters.inc"
    float *A = (float*) _mm_malloc((N * N * N + 2 * N * N +
                                    4 * (N / n[0]) * (N / n[1]) * (N / n[2]))
                                   * sizeof(float), pagesize);

    // Init memory - first touch - is necessary to get consistent results.
    double ti = timeit(init, A, N, M, 1, 1);
    printf("Init runtime:             %lf s\n", ti);
    printf("---------------------------------\n");

    // Time kernels for min 1 secs, max 1000 iters
    printf("======       bboxes        ======\n");
    timeit(init, A, N, M, 1, 1);
    double t0 = timeit(scalar, A, N, M, 1, 1000);
    printf("Scalar kernel runtime:    %lf s\n", t0);
    timeit(init, A, N, M, 1, 1);
    double t1 = timeit(simd, A, N, M, 1, 1000);
    printf("SIMD kernel runtime:      %lf s\n", t1);
    timeit(init, A, N, M, 1, 1);
    double t2 = timeit(intrinsic, A, N, M, 1, 1000);
    printf("Intrinsic kernel runtime: %lf s\n", t2);
    // save_tiff("fractal.tif", A, M, N);

    // Speed-up.
    printf("---------------------------------\n");
    printf("Speed-up SIMD:            %3.2f\n", t0 / t1);
    printf("Speed-up intrinsic:       %3.2f\n", t0 / t2);
    printf("=================================\n");

    // Clean up.
    _mm_free(A);
}
