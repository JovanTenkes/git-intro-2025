#!/bin/bash

myname="Jovan"
currentdate=$(date)

scriptname=$0
val1=$1
val2=$3
op=$2
numofarguments=$#

echo "My name is $myname and the date is $currentdate"
echo "Script name is $scriptname"
echo "Num 1: $val1"
echo "Num 2: $val2"

sum=$[$val1 $op $val2]
echo "The sum is $sum"

echo "You passed $numofarguments arguments"

