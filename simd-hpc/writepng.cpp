#include <stdio.h>
#include <float.h>
#include <math.h>

#include "pngwriter.h"
#include "writepng.h"
#include "colormappng.h"

double maxcolours = 65535;

int
maxval(int *vector, int len) {

    int i;
    int max = -1;

    for(i = 0; i < len; i++)
	max = vector[i] > max ? vector[i] : max;

    return(max);
}

void
writepng(char *filename, int *array, int x, int y) {
    
    int i, j;
    int maxarray = maxval(array, x*y);
    double scale = 1.0 / log10((double)maxarray);
    double c;
    double colormapsize = sizeof(colormap)/3/sizeof(float);
	printf("Saving %s.\n", filename);

    // create the PNGwriter object
    pngwriter png1(y ,x , (int)maxcolours, filename);

    // plot expects pixel numbers from 1..xmax, 1..ymax!
    for(i = 0; i < x; i++) {
        for(j = 0; j < y; j++) {
            //c = (maxcolours * sqrt((float)array[i*y + j] * scale));
            //png1.plot(j+1, i+1, (int) (3*c/5), (int) (3*c/5), (int) c);
            if (array[i*y + j] != 0) {
                int col = log10((double)array[i*y + j]) * scale  * colormapsize;
                int r = maxcolours*colormap[col*3];
                int g = maxcolours*colormap[col*3+1];
                int b = maxcolours*colormap[col*3+2];
                png1.plot(j+1, i+1, r, g, b);
            }
            else
            {
                png1.plot(j+1, i+1, 0, 0, 0);
            }
        }
    }

    //  Remember to close this object - saves it to disk!!
    png1.close(); 
}
