TARGETS = mandelbrot computebound computebound_calu memorybound_calu memorybound gatherbound scatterbound scatterbound_calu gatherbound_calu nbody 
OBJS    = ../tiff.o ../writepng.o  #fusedmultiplyadd.o
OPT	  = -g -O3 -opt-gather-scatter-unroll=8
PIC	  =
#XOPTS   = -msse #-no-vec
#XOPTS   = -mavx #-no-vec
XOPTS   = -mkl -mavx # MIC-AVX512  #-fma -march=core-avx2 # This one works only on Haswell -mavx 
DEBUG   = -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd 
OMP     = -fopenmp -fimf-domain-exclusion=8

PNGWRITERPATH = pngwriter
ARCH	      = $(shell uname -p)
PNGWRTLPATH   = $(PNGWRITERPATH)/lib/$(ARCH)
PNGWRTIPATH   = $(PNGWRITERPATH)/include
PNGWRITERLIB  = $(PNGWRTLPATH)/libpngwriter.a

INCLUDE = -I.. -I../$(PNGWRTIPATH)
SOFLAGS =
XLIBS	  = -L.. -ltiff -L../$(PNGWRTLPATH) -lpngwriter -lpng 

CXX	  = icc -qoffload
CXXFLAGS= $(OPT) ${INCLUDE} $(PIC) $(OMP) $(XOPTS)

all:  $(PNGWRITERLIB) ${OBJS} ${TARGETS} #simdmand

$(PNGWRITERLIB):
	@cd ../pngwriter/src && $(MAKE) -f Makefile.icc

${TARGETS}: % : %.cpp
	$(CXX) -S $(CXXFLAGS) $(SOFLAGS) $(INCLUDES) $^ $(DEBUG)
	$(CXX) -o $@ $(CXXFLAGS) $(SOFLAGS) $(INCLUDES) $^ ${OBJS} $(XLIBS)

simdmand: 
	$(CXX) -S $(CXXFLAGS) $(SOFLAGS) $(INCLUDES) simdman.cpp  $(DEBUG)
clean:
	@/bin/rm -f $(TARGETS) $(addsuffix .o,$(TARGETS)) $(addsuffix .s,$(TARGETS)) $(OBJS) 

mandel:
	@rm -f fractal.tif out.tif mandelbrot
	@make
	@mandelbrot
	@montage -geometry 512x512 fractal.tif out.tif
	@display out.tif
