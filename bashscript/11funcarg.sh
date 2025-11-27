#!/bin/bash

msg1=$1
msg2=$2
echo "Commandline: $1 $2"

function message {
    echo "Function: $1 $2"

}
message "Jovan" "Welcome"
message $msg1 $msg2

function add {
    echo "$[$1+$2]"
}
add $1 $2