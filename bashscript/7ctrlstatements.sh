#!/bin/bash

echo "Enter two strings"
read str1 str2

if [ $str1 == $str2 ]
then
    echo "$str1 is equal to $str2"
else
    echo "$str1 is not equal to $str2"
fi

echo "Enter two numbers"
read num1 num2

if [ $num1 -eq $num2 ]
then
    echo "$num1 is equal to $num2"
elif [ $num1 -gt $num2 ]
then
    echo "$num1 is greater than $num2"
elif [ $num1 -lt $num2 ]
then
    echo "$num1 is less than $num2"
else
    echo "Invalid input!"
fi

