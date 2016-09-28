#pragma once

#define ALLOC alloc_if(1) free_if(0)
#define FREE alloc_if(0) free_if(1)
#define REUSE alloc_if(0) free_if(0)
#define ONCE alloc_if(1) free_if(1)

namespace mic
{
    void clear(long size, float **mem)
    {
        long n = size/sizeof(float);
        #pragma offload target(mic:DEVICE) in(mem:length(1))
        {
            float *dat = *mem;
            #pragma simd
            for (long i = 0; i < n; ++i) dat[i] = 0.0f;
        }
    }

    void copytohost(long size, float **src, float *dst)
    {
        long n = size/sizeof(float);
        #pragma offload target(mic:DEVICE) in(src:length(1)) out(dst:length(n))
        {
            float *dat = *src;
            #pragma simd
            for (long i = 0; i < n; ++i) dst[i] = dat[i];
        }
    }

    void alloc(long size, float **mem)
    {
        #pragma offload target(mic:DEVICE) in(size) out(mem:length(1))
        {
            *mem = (float *)_mm_malloc(size, 64);
        }
    }
	
    void free(float **mem)
    {
        #pragma offload target(mic:DEVICE) in(mem:length(1))
        {
            _mm_free(*mem);
        }
    }

} // end namespace mic
