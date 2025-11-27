#!/bin/bash

if [ $# -eq 0 ]
then
    echo "Please provide the length of the DNA sequence!"
else
    for ((i=0;i<$1;i++))
    do
        read -p "Enter a DNA sequence: " dna
        if [ $dna == "A" ]
        then
            echo "Pair: A-T"
        elif [ $dna == "T" ]
        then
            echo "Pair: T-A"
        elif [ $dna == "C" ]
        then
            echo "Pair: C-G"
        elif [ $dna == "G" ]
        then
            echo "Pair: G-C"
        else
            echo "$dna-This is not a DNA base character"
        fi
    done
fi
