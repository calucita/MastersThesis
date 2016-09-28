/*------------------------------------------------------------------------------
  This file is part of OpenAIR: An open source C/C++ software package 
  for 3D tomography based on Algebraic Iterative Reconstruction (AIR).

  Copyright (C) Hans Henrik Brandenborg Sørensen (hhbs@dtu.dk),
  April 2015, DTU Compute.

  OpenAIR is free software; you can redistribute it and/or modify it
  under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  OpenAIR is distributed in the hope that it will be useful, but WITHOUT
  ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
  FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
  for more details.

  You should have received a copy of the GNU General Public License
  along with OpenAIR. If not, see <http://www.gnu.org/licenses/>.
  ----------------------------------------------------------------------------*/

#include "tiff.h"
#include <omp.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <iostream>
#include <iomanip>
#include <fstream>
#include <tiffio.h>

//////////////////////////////////////////////////////////////////////////////
//TIFF    Functions to read/write tiff images from/to disk.
//
// Input:
//   fname       String specifying the file name.
//   m           Integer specifying the number of rows.
//   n           Integer specifying the number of columns.
//
// Output:
//   a           m*n array of the loaded image.
//
// Hans Henrik Brandenborg Sørensen (hhbs@dtu.dk)
// June 2014, DTU Compute.
//////////////////////////////////////////////////////////////////////////////

#define MIN(x1, x2) (x1<x2?x1:x2)
#define MAX(x1, x2) (x1<x2?x2:x1)

// Euclidian norm.
float norm(long n, const float *x) 
{
    double sum = 0;
    for (long i = 0; i < n; ++i) sum += x[i]*x[i];
    return sqrt(sum);
}

// Infinity norm.
float infnorm(long n, const float *x) 
{
    double sum = -1e300;
    for (long i = 0; i < n; ++i) sum = MAX(sum,x[i]);
    return sum;
}

// Minus infinity norm.
float minnorm(long n, const float *x) 
{
    double sum = 1e300;
    for (long i = 0; i < n; ++i) sum = MIN(sum,x[i]);
    return sum;
}

void load_tiff(char *fname, float *a, int m, int n)
{
	// Open tiff image file.
	TIFF* tif = TIFFOpen(fname, "r");
	if (tif) {

		// Get info from header.
		uint32 w, h;
		uint16 config, nsamples, photo;
		TIFFGetField(tif, TIFFTAG_IMAGEWIDTH, &w);
		TIFFGetField(tif, TIFFTAG_IMAGELENGTH, &h);
		TIFFGetField(tif, TIFFTAG_PLANARCONFIG, &config);
		TIFFGetField(tif, TIFFTAG_SAMPLESPERPIXEL, &nsamples);
		TIFFGetField(tif, TIFFTAG_PHOTOMETRIC, &photo);
		//printf("%d %d %d %d\n", photo, PHOTOMETRIC_RGB, PHOTOMETRIC_MINISWHITE, PHOTOMETRIC_MINISBLACK);exit(0);

		// Check that wanted resolution is an integer multiple of the image resolution.
		if ((h/m)*m != h || (w/n)*n != w) { 
			printf("load_tiff : Image resolution is not an integer multiple of m and n (h=%i w=%i m=%i n=%i).\n", h, w, m, n); exit(EXIT_FAILURE);
		}
		
		// Use TIFFReadScanLine in order to convert to uint16.
		int pixel = 0;
		tdata_t buf = _TIFFmalloc(TIFFScanlineSize(tif));
		if (config == PLANARCONFIG_CONTIG) {
			for (int i = 0; i < h; i += h/m) {
				TIFFReadScanline(tif, buf, i);
				for(int j = 0; j < w; j += w/n) {
					if (nsamples == 1) {
						uint16 gray = static_cast<uint16*>(buf)[j*nsamples+0];
						a[pixel++] = (float)gray;
					} else if (nsamples == 3) {
						uint16 red   = static_cast<uint16*>(buf)[j*nsamples+0];
						uint16 green = static_cast<uint16*>(buf)[j*nsamples+1];
						uint16 blue  = static_cast<uint16*>(buf)[j*nsamples+2];
						a[pixel++] = (float)red;
						a[pixel++] = (float)green;
						a[pixel++] = (float)blue;
					}
				}
			}
		} else if (config == PLANARCONFIG_SEPARATE) {
			printf("load_tiff : PLANARCONFIG_SEPARATE not yet supported!\n"); exit(EXIT_FAILURE);
		}
		_TIFFfree(buf);
		TIFFClose(tif);
	}
}

void save_tiff(char *fname, float *a, int m, int n)
{
	// Open tiff image file.
	TIFF* tif = TIFFOpen(fname, "w");
	if (tif == NULL) { 
        printf("save_tiff : Couldn't open output file %s.", fname); 
        exit(1); 
    }
	printf("Saving %s.\n", fname);

	// Set info from header.
	TIFFSetField(tif, TIFFTAG_IMAGEWIDTH, n);
	TIFFSetField(tif, TIFFTAG_IMAGELENGTH, m);
	TIFFSetField(tif, TIFFTAG_SAMPLESPERPIXEL, 1);
	TIFFSetField(tif, TIFFTAG_BITSPERSAMPLE, 16);
	TIFFSetField(tif, TIFFTAG_ORIENTATION, ORIENTATION_BOTLEFT);
	TIFFSetField(tif, TIFFTAG_PLANARCONFIG, PLANARCONFIG_CONTIG);
	TIFFSetField(tif, TIFFTAG_PHOTOMETRIC, PHOTOMETRIC_MINISBLACK);

    // Length in memory of one row of pixel in the image.
	tsize_t linebytes = 2*n;

    // Buffer used to store the row of pixel information for writing to file.
	uint16 *buf = NULL; 

	// Allocating memory to store the pixels of current row.
	if (TIFFScanlineSize(tif) == linebytes) 
        buf =(uint16 *)_TIFFmalloc(linebytes);
	else buf = (uint16 *)_TIFFmalloc(TIFFScanlineSize(tif));

	// We set the strip size of the file to be size of one row of pixels.
	TIFFSetField(tif, TIFFTAG_ROWSPERSTRIP, TIFFDefaultStripSize(tif, n));

	// Normalize.
	double sum = -1e300;
	int ni = -1, nj = -1;
	for (int i = 0; i < m; ++i) 
		for (int j = 0; j < n; ++j) 
			if (sum < a[i*m+j]) { 
                sum = a[i*n+j]; 
                ni = i; 
                nj = j; 
            }
	const int voxel = nj*1+ni*128+63*128*128;

	//const float maxval = 10.0f;
	float *as = (float*) malloc(m*n*sizeof(float));
    
	const float cutoff = 1;
	float minval = minnorm(m*n, a);
	float maxval = cutoff*infnorm(m*n, a);
	if (maxval == minval) minval -= 1.0f;
	for (int i = 0; i < m*n; ++i) as[i] = a[i];
	for (int i = 0; i < m*n; ++i) if (as[i] > maxval) as[i] = maxval;
    float scale = 65535.0f/(maxval-minval);
    //float scale = 55000.0f/(maxval-minval);
    if (maxval > 0) {
        //printf("minval=%f maxval=%f scale=%f\n", minval, maxval, scale);
        for (int i = 0; i < m*n; ++i) as[i] = (as[i]-minval)*scale;
    }

	//Now writing image to the file one strip at a time.
	for (int i = 0; i < m; ++i) {
		for (int j = 0; j < n; ++j) buf[j] = as[i*n+j];
		if (TIFFWriteScanline(tif, buf, i, 0)<0) break;
	}

	_TIFFfree(buf);
	TIFFClose(tif);
	free(as);
}
