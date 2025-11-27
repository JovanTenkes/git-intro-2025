#!/bin/bash


while [ true ]
do

    echo "Enter operation (+,-,x,/) that you want to perform or type "exit" to quit"
    read op

    if [ $op == "exit" ]
    then
        echo "Goodbye!"
        break
    fi

    echo "Enter two numbers"
    read n1 n2

    if [ $op == "+" ]
    then
        val=$[$n1 + $n2]
        echo "The value of their addition is:"
    elif [ $op == "-" ]
    then
        val=$[$n1 - $n2]
        echo "The value of their subtraction is:"
    elif [ $op == "x" ]
    then
        val=$[$n1 * $n2]
        echo "The value of their multiplication is:"
    elif [ $op == "/" ]
    then
        val=$[$n1 / $n2]
        echo "The value of their division is:"
    fi

    echo $val

done