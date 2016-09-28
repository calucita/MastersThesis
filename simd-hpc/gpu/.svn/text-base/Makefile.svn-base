TARGETS	= mandelbrot nbody memorybound computebound gatherbound scatterbound
OBJS    = ../tiff.o ../writepng.o  #fusedmultiplyadd.o

OPT	= -g -arch=sm_35 -O3 -ccbin=/opt/intel/2015update1/composer_xe_2015.1.133/bin/intel64/icc
PIC	= -Xcompiler -fpic -Xcompiler -fopenmp -Xcompiler -O3 -Xcompiler -mkl -Xcompiler -fma -Xcompiler -fimf-domain-exclusion=8 
XOPTS   = -Xptxas -v #-maxrregcount 32

CXX	= nvcc #-maxregcount 32

PNGWRITERPATH = pngwriter
ARCH	      = $(shell uname -p)
PNGWRTLPATH   = $(PNGWRITERPATH)/lib/$(ARCH)
PNGWRTIPATH   = $(PNGWRITERPATH)/include
PNGWRITERLIB  = $(PNGWRTLPATH)/libpngwriter.a

CUDA_PATH ?= /appl/cuda/7.5
INCLUDE = -I$(CUDA_PATH)/include -I$(CUDA_PATH)/samples/common/inc -I.. -I../$(PNGWRTIPATH)

#CXXFLAGS = $(OPT) $(PIC) $(XOPTS)
CXXFLAGS= $(OPT) ${INCLUDE} $(PIC) $(OMP) $(XOPTS) $(DEBUG)

SOFLAGS =# -shared
XLIBS	= -L.. -ltiff -L../$(PNGWRTLPATH) -lpngwriter -lpng # -lcublas

all:  $(PNGWRITERLIB) ${OBJS} ${TARGETS}

$(PNGWRITERLIB):
	@cd ../pngwriter/src && $(MAKE) -f Makefile.icc

${TARGETS}: % : %.cu
	$(CXX) -o $@ $(CXXFLAGS) $(SOFLAGS) $(INCLUDE) $^ $(OBJS) $(XLIBS)

clean:
	@/bin/rm -f core core.* $(TARGETS) $(addsuffix .o,$(TARGETS)) $(addsuffix .s,$(TARGETS)) $(OBJS) 

run:
	@$(MAKE) && ./$(TARGET) 

display:
	@$(MAKE) && ./$(TARGET) && display fractal.tif
