#!/bin/bash -x


echo "The table of powers of two upto 2^$n:" n
for (( i=1; i <= $n; i++ ))
do
    echo  b = $((2**$i))
done
