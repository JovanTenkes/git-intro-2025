#!/bin/bash

s=0

for i in 4 25 64 100 2
do
    s=$[$s+$i]
done
echo "Their sum is $s"

s=0
for ((i=21;i<=200;i+=2))
do
    s=$[$s+$i]
done
echo "Their sum is $s"

s=0
for i in {20..200}
do
    if [ $[$i % 2] -eq 1 ]
    then
        s=$[$s+$i]
    fi
done
echo "Their sum is $s"