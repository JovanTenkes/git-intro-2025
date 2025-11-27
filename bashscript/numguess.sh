#!/bin/bash

rand=$[RANDOM % 10 + 1]
bool=true

function check {
    if [ $1 -lt $rand ]
    then
        echo "Too low, Try again!"
    elif [ $1 -gt $rand ]
        echo "Too high, Try again!"
    elif [ $1 -eq $rand ]
        echo "Congratulations! You guessed it."
        bool=false
    fi
}

while [ $bool ]
do
    read -p "Guess the number (1-10): " n
    check $n
done