#!/bin/sh

log(){ local x=$1 n=2 l=-1;if [ "$2" != "" ];then n=$x;x=$2;fi;while((x));do let l+=1 x/=n;done;echo $l; } 

prog=$1
if [ -z "$prog" ] 
then
    echo "Please select the program to benchmark."
    echo "Usage: $0 <program> <level=L1,L2,L3,mem>]"
    exit
fi

threads=$OMP_NUM_THREADS
if [ -z "$threads" ] 
then
    threads=1
fi
level=$2
if [ -z "$level" ] 
then
    level="mem"
fi
if [ $level = "L1" ]; then
    i=0
fi
if [ $level = "L2" ]; then
    i=1
fi
if [ $level = "L3" ]; then
    i=2
fi
if [ $level = "mem" ]; then
    i=3
fi

L1=`echo "16*1024" | bc -l`
L2=`echo "64*1024" | bc -l`
L3=`echo "32*1024*1024" | bc -l`
mem=`echo "128*1024*1024" | bc -l`
footprints="$L1 $L2 $L3 $mem"
foottexts="L1 L2 L3 mem"
mprints="1000000 100000 10000 1000"
foot=($footprints)
text=($foottexts)
m=($mprints)


echo "${prog}_${text[$i]} = ["
echo "%threads mem[B] scalar[ms] simd[ms] intr[ms] scalar[Gflops] simd[Gflops] intrinsic[Gflops] scalar[GB/s] simd[GB/s] intrinsic[GB/s] speed-up-simd speed-up-intr"#
bytes_per_thread=${foot[$i]}
#for thrs in 1 12 24 48
for thrs in `seq 97 $threads`
do
    if [ ${text[$i]} = "L1" ]; then
 	  bytes=`echo "$bytes_per_thread*$thrs" | bc -l`
    fi
    if [ ${text[$i]} = "L2" ]; then
 	  bytes=`echo "$bytes_per_thread*$thrs" | bc -l`
    fi
    if [ ${text[$i]} = "L3" ]; then
	  linesize=`echo "32*4*2*$thrs" | bc -l` # Cache line size.
	  bytes=`echo "($bytes_per_thread/$linesize)*$linesize" | bc`
    fi
    if [ ${text[$i]} = "mem" ]; then
	  linesize=`echo "32*4*2*$thrs" | bc -l` # Cache line size.
	  bytes=`echo "($bytes_per_thread/$linesize)*$linesize" | bc`
    fi
    OMP_NUM_THREADS=$thrs $prog $bytes ${m[$i]} > out.tmp
    scalar=`cat out.tmp | grep "Scalar runtime" | awk '{printf $4}'`
    simd=`cat out.tmp | grep "SIMD runtime" | awk '{printf $4}'`
    intr=`cat out.tmp | grep "Intrinsic runtime" | awk '{printf $4}'`
    scalarperf=`cat out.tmp | grep "Scalar performance" | awk '{printf $4}'`
    simdperf=`cat out.tmp | grep "SIMD performance" | awk '{printf $4}'`
    intrperf=`cat out.tmp | grep "Intrinsic performance" | awk '{printf $4}'`
    scalarbw=`cat out.tmp | grep "Scalar bandwidth" | awk '{printf $4}'`
    simdbw=`cat out.tmp | grep "SIMD bandwidth" | awk '{printf $4}'`
    intrbw=`cat out.tmp | grep "Intrinsic bandwidth" | awk '{printf $4}'`
    speedup1=`cat out.tmp | grep "Speed-up SIMD"| awk '{printf $3}'`
    speedup2=`cat out.tmp | grep "Speed-up intrinsic"| awk '{printf $3}'`
    echo "$thrs $bytes $scalar $simd $intr $scalarperf $simdperf $intrperf $scalarbw $simdbw $intrbw $speedup1 $speedup2"
done
echo "];"
rm -f out.tmp

