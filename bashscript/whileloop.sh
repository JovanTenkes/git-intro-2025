#!/bin/bash

count=1

while [ $count -le 5 ]
do
    echo "Count is $count"
    count=$[$count + 1]
done

while [ true ]
do
    read -p "Enter a command or type exit to quit: " input

    if [ $input == "exit" ]
    then
        echo "Goodbye!"
        break
    fi

    value=$($input)

    echo "You entered the command $input"
    echo "The value of the command is $value"
done