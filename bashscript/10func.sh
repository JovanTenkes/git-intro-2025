#!/bin/bash

n1=10
n2=67
echo "n1 is $n1, n2 is $n2"

hello_World() {
    echo "Hello world!"
    n2=6
    n3=23
    echo "n2 is $n2, n3 is $n3"
}
hello_World
echo "n2 is $n2, n3 is $n3"

function bye_World {
    echo "Bye world!"
}
bye_World