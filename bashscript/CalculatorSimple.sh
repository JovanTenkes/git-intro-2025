#!/bin/bash

echo "Calculator V 10"

read -p "Enter three numbers: " n1 n2 n3

opn=$1
op=$2

sum=$(($n1 $op $n2 $op $n3))

echo "The $opn is $sum"