#!/bin/bash

file=$1
num=$2
sum=0

if [ $# -lt 2 ]
then
    echo "Please enter command-line inputs"
else
    for ((i=1;i<=$num;i++))
    do
        read -p "Enter number $i: " n
        if [ $n -lt 0 ]
        then
            sum=$[$sum-$n]
        else
            sum=$[$sum+$n]
        fi
    done
    echo "$sum" >> $file
fi