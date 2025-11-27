#!/bin/bash

file=contacts.txt

function add {
    read -p "Enter name: " name
    read -p "Enter phone: " phone
    echo "Name: $name, Phone: $phone" > $file
    echo "Contact added successfully!"
}

function view {
    if [ -s $file ]
    then
        cat $file
    else
        echo "No contacts found."
    fi
}

while [ true ]
do
    echo "Contact Managment System"
    echo "1. Add a Contact"
    echo "2. View Contacts"
    echo "3. Quit"
    read -p "Choose an option (1-3): " op

    if [ $op -eq 1 ]
    then
        add
        echo ""
    elif [ $op -eq 2 ]
    then
        view
        echo ""
    elif [ $op -eq 3 ]
    then
        echo "Exiting program."
        echo ""
        break
    fi
done

