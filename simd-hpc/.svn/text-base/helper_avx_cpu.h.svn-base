#pragma once
#include <immintrin.h>
#include <omp.h>

inline float vmax(__m256 x)
{
	/*
	const __m256 y = _mm256_extractf128_ps(x, 1); // extract x[2], and x[3]
	const __m256 m1 = _mm_max_ps(x, y); // m1[0] = max(x[0], x[2]), m1[1] = max(x[1], x[3])
	const __m256 m2 = _mm_permute_ps(m1, 1); // set m2[0] = m1[1], m2[1] = m1[0]
	__m256 m = _mm_max_ps(m1, m2); // both m[0] and m[1] contain the horizontal max(x[0], x[1], x[2], x[3])
	*/
	__m256 y = _mm256_permute2f128_ps(x, x, 1);
	__m256 m1 = _mm256_max_ps(x, y);
	__m256 m2 = _mm256_permute_ps(m1, 177);
	__m256 m3 = _mm256_max_ps(m1, m2);
	__m256 m4 = _mm256_permute_ps(m3, 78);
	__m256 m = _mm256_max_ps(m3, m4);
	float *maxx = reinterpret_cast<float*>(&m);
	return maxx[0];
}

/*
inline intt vmini(__m256i x)
{
	__m256i y = _mm256_permute2f128_si256(x, x, 1);
	__m256i m1 = _mm256_min_epi32(x, y);
	__m256i m2 = _mm256_permute_ps(m1, 177);
	__m256i m3 = _mm256_min_epi32(m1, m2);
	__m256i m4 = _mm256_permute_ps(m3, 78);
	__m256i m = _mm256_min_epi32(m3, m4);
	int *mminx = reinterpret_cast<int*>(&m);
	return mminx[0];
}
*/
inline int vmini(__m256i x) {
    __m128i hi = _mm256_extractf128_si256(x, 1);
    __m128i lo = _mm256_extractf128_si256(x, 0);
    __m128i min1 = _mm_shuffle_epi32(hi, _MM_SHUFFLE(0,0,3,2));
    __m128i min2 = _mm_min_epi32(hi,min1);
    __m128i min3 = _mm_shuffle_epi32(min2, _MM_SHUFFLE(0,0,0,1));
    __m128i min4 = _mm_min_epi32(min2,min3);
    __m128i min5 = _mm_shuffle_epi32(lo, _MM_SHUFFLE(0,0,3,2));
    __m128i min6 = _mm_min_epi32(lo,min5);
    __m128i min7 = _mm_shuffle_epi32(min6, _MM_SHUFFLE(0,0,0,1));
    __m128i min8 = _mm_min_epi32(min6,min7);
    __m128i min9 = _mm_min_epi32(min4,min8);
    return _mm_cvtsi128_si32(min9);
}

inline float vmax2(__m256 x) {
    __m128 hi = _mm256_extractf128_ps(x, 1);
    __m128 lo = _mm256_extractf128_ps(x, 0);
    lo = _mm_max_ps(hi, lo);
    hi = _mm_movehl_ps(hi, lo);
    lo = _mm_max_ps(hi, lo);
    hi = _mm_shuffle_ps(lo, lo, 1);
    lo = _mm_max_ss(hi, lo);
    return _mm_cvtss_f32(lo);
}

inline float vsum(__m256 a) 
{
    __m256 t1 = _mm256_hadd_ps(a,a);
    __m256 t2 = _mm256_hadd_ps(t1,t1);
    __m128 t3 = _mm256_extractf128_ps(t2,1);
    __m128 t4 = _mm_add_ss(_mm256_castps256_ps128(t2),t3);
    return _mm_cvtss_f32(t4);        
}

inline __m128 vgather4(const float *base, const __m128i &indices)
{
	__m128 res = _mm_load_ss(base+_mm_cvtsi128_si32(indices));
	res = _mm_insert_ps(res,_mm_load_ss(base+_mm_extract_epi32(indices,1)),_MM_MK_INSERTPS_NDX(0,1,0));
	res = _mm_insert_ps(res,_mm_load_ss(base+_mm_extract_epi32(indices,2)),_MM_MK_INSERTPS_NDX(0,2,0));
	res = _mm_insert_ps(res,_mm_load_ss(base+_mm_extract_epi32(indices,3)),_MM_MK_INSERTPS_NDX(0,3,0));
	return res;
}

inline __m256 vgather8(const float *base, const __m128i &lowindices, const __m128i &highindices)
{
	const __m128 low = vgather4(base,lowindices);
	const __m128 high = vgather4(base,highindices);
	return _mm256_insertf128_ps(_mm256_castps128_ps256(low),high,1);
}

inline void vscatter4(float *base, const __m128i &indices, const __m128 a)
{
	_mm_store_ss(base+_mm_cvtsi128_si32(indices),a);
	_MM_EXTRACT_FLOAT(base[_mm_extract_epi32(indices,1)],a,1);
	_MM_EXTRACT_FLOAT(base[_mm_extract_epi32(indices,2)],a,2);
	_MM_EXTRACT_FLOAT(base[_mm_extract_epi32(indices,3)],a,3);
}

inline void vscatter8(float *base, const __m128i &lowindices, const __m128i &highindices, const __m256 a)
{
	vscatter4(base,lowindices,_mm256_extractf128_ps(a,0));
	vscatter4(base,highindices,_mm256_extractf128_ps(a,1));
}

/*
inline void atomicvscatter4(float *base, const __m128i &indices, __m128 a)
{
	float *adr = base+_mm_cvtsi128_si32(indices);
	float *arrq = reinterpret_cast<float*>(&a);
	float b = arrq[0];
#pragma omp atomic
	adr[0] += b;
}
*/
	/*
#pragma omp atomic
	_MM_EXTRACT_FLOAT(base[_mm_extract_epi32(indices,1)],a,1);
#pragma omp atomic
	_MM_EXTRACT_FLOAT(base[_mm_extract_epi32(indices,2)],a,2);
#pragma omp atomic
	_MM_EXTRACT_FLOAT(base[_mm_extract_epi32(indices,3)],a,3);
	*/
 /*
inline void atomicvscatter8(float *base, const __m128i &lowindices, const __m128i &highindices, const __m256 a)
{
	atomicvscatter4(base,lowindices,_mm256_extractf128_ps(a,0));
	atomicvscatter4(base,highindices,_mm256_extractf128_ps(a,1));
}
*/

//__m256 __attribute__((noinline)) sgather8(float *base, __m256i &indices)
inline __m256 sgather8(float *base, __m256i &indices)
{
	int *i = reinterpret_cast<int*>(&indices);
	return _mm256_set_ps(base[i[7]],base[i[6]],base[i[5]],base[i[4]],base[i[3]],base[i[2]],base[i[1]],base[i[0]]);
}

inline void sscatter8(float *base, __m256i &indices, __m256 a)
{
	float *av = reinterpret_cast<float*>(&a);
	int *i = reinterpret_cast<int*>(&indices);
	base[i[0]] = av[0];
	base[i[1]] = av[1];
	base[i[2]] = av[2];
	base[i[3]] = av[3];
	base[i[4]] = av[4];
	base[i[5]] = av[5];
	base[i[6]] = av[6];
	base[i[7]] = av[7];
}
