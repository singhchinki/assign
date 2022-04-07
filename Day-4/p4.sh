#!/bin/bash -x

N1=$((RANDOM%100+10))
N2=$((RANDOM%100+10))
N3=$((RANDOM%100+10))
N4=$((RANDOM%100+10))
N5=$((RANDOM%100+10))
sum=$(( $N1 + $N2 + $N3 + $N4 + $N5 ))
echo $sum
avg=$(($sum/5))
echo $avg

