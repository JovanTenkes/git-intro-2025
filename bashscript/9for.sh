#!/bin/bash


for i in apple orange lemon
do
    echo "Number is $i"
done


for i in {1..100}
do
    echo "Number is $i"
done


for ((i=1;i<67;i+=3))
do
    echo "I is $i"
done

#loop through all files in current directory
for file in ./* #~/Downloads/*
do
    echo "File is $file"
done