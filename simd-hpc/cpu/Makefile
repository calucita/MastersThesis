TARGETS = mandelbrot computebound_calu computebound memorybound_calu memorybound gatherbound_calu gatherbound scatterbound_calu scatterbound nbod2 # reconstruction nbod2 #nbody
OBJS    = ../tiff.o ../writepng.o  #fusedmultiplyadd.o
OPT	  = -g -O3
PIC	  =
#XOPTS   = -msse #-no-vec
#XOPTS   = -mavx #-no-vec
XOPTS   = -fma -march=core-avx2 -mkl # This one works only on Haswell
DEBUG   = -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd 
OMP     = -fopenmp

PNGWRITERPATH = pngwriter
ARCH	      = $(shell uname -p)
PNGWRTLPATH   = $(PNGWRITERPATH)/lib/$(ARCH)
PNGWRTIPATH   = $(PNGWRITERPATH)/include
PNGWRITERLIB  = $(PNGWRTLPATH)/libpngwriter.a

INCLUDE = -I.. -I../$(PNGWRTIPATH)
SOFLAGS =
XLIBS	  = -L.. -ltiff -L../$(PNGWRTLPATH) -lpngwriter -lpng 

CXX	  = icc
CXXFLAGS= $(OPT) ${INCLUDE} $(PIC) $(OMP) $(XOPTS) $(DEBUG)

all:  $(PNGWRITERLIB) ${OBJS} ${TARGETS} #simdmand

$(PNGWRITERLIB):
	@cd ../pngwriter/src && $(MAKE) -f Makefile.icc

${TARGETS}: % : %.cpp
#	$(CXX) -S $(CXXFLAGS) $(SOFLAGS) $(INCLUDES) $^ $(DEBUG)
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
