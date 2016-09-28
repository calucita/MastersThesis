#!/bin/sh

log(){ local x=$1 n=2 l=-1;if [ "$2" != "" ];then n=$x;x=$2;fi;while((x));do let l+=1 x/=n;done;echo $l; } 

prog=$1
if [ -z "$prog" ] 
then
    echo "Please select the program to footprint."
    echo "Usage: $0 <program> [<M>]"
    exit
fi

threads=$OMP_NUM_THREADS
if [ -z "$threads" ] 
then
    threads=1
fi
M=$2

from=$threads*1*1024 # footprint start in bytes 
to=128*1024*1024     # footprint end in bytes
ticks=4              # 4 ticks from 2^n to 2^(n+1)

from_bytes=`echo "$from" | bc -l`
to_bytes=`echo "$to" | bc -l`
linesize=`echo "32*4*2*$threads" | bc -l` # Cache line size.
d1=`log $from_bytes`
d2=`log $to_bytes`
n=`echo "($d2-$d1)*$ticks+1" | bc -l` # size of array

echo "$prog = ["
echo "%mem[B] scalar[ms] simd[ms] intr[ms] scalar[Gflops] simd[Gflops] intrinsic[Gflops] scalar[GB/s] simd[GB/s] intrinsic[GB/s] speed-up-simd speed-up-intr"
for i in `seq 0 $n`
do
    from_bytes=`echo "$from" | bc -l`
    tick=`echo "$d1+$i*($d2-$d1)/($n-1)" | bc -l`
    pow_bytes=`echo $tick | awk '{printf "%.17g", 2 ^ $1}'`
    int_bytes=`echo "$pow_bytes/1" | bc`
    bytes=`echo "($int_bytes/$linesize)*$linesize" | bc`
    kbytes=`echo "$bytes/1024" | bc`
    bytes_per_thread=`echo "$bytes/$threads" | bc`
    kbytes_per_thread=`echo "$kbytes/$threads" | bc`
    $prog $bytes $M > out.tmp
    kbytes=`echo "$kbytes_per_thread*$threads" | bc`
    scalar=`cat out.tmp | grep "Scalar runtime" | awk '{printf $4}'`
    simd=`cat out.tmp | grep "SIMD runtime" | awk '{printf $4}'`
    intr=`cat out.tmp | grep "Intrinsic runtime" | awk '{printf $4}'`
    scalarperf=`cat out.tmp | grep "Scalar performance" | awk '{printf $4}'`
    simdperf=`cat out.tmp | grep "SIMD performance" | awk '{printf $4}'`
    intrperf=`cat out.tmp | grep "Intrinsic performance" | awk '{printf $4}'`
    scalarbw=`cat out.tmp | grep "Scalar bandwidth" | awk '{printf $4}'`
    simdbw=`cat out.tmp | grep "SIMD bandwidth" | awk '{printf $4}'`
    intrbw=`cat out.tmp | grep "Intrinsic bandwidth" | awk '{printf $4}'`
    #echo "bytes=$bytes"
    #echo "bytes_per_thread=$bytes_per_thread"
    #echo "kbytes=$kbytes"
    #echo "kbytes_per_thread=$kbytes_per_thread"
    speedup1=`cat out.tmp | grep "Speed-up SIMD"| awk '{printf $3}'`
    speedup2=`cat out.tmp | grep "Speed-up intrinsic"| awk '{printf $3}'`
    echo "$bytes $scalar $simd $intr $scalarperf $simdperf $intrperf $scalarbw $simdbw $intrbw $speedup1 $speedup2"
done
echo "];"
rm -f out.tmp

