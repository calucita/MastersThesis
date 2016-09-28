#pragma once

float norm(long n, const float *x);
void load_tiff(char *fname, float *a, int m, int n);
void save_tiff(char *fname, float *a, int m, int n);
