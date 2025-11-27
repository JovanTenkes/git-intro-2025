#!/bin/bash

echo "Write your name"
read myname
echo "Your name is: $myname"

echo "Provide two numbers"
read n1 n2
echo "Provide an operation"
read op

echo "Number one is: $n1"
echo "Number two is: $n2"
value=$[$n1 $op $n2]
echo "The value is $value"


