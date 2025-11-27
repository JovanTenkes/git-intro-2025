#!/bin/bash

count=1

until [ $count -gt 5 ]
do
    echo "Count is $count"
    count=$[$count+1]
done

n1=1
until false
do
    if [ $n1 -eq 3 ]
    then
        echo "Exit"
        break
    fi
    n1=$[$n1+1]
done

