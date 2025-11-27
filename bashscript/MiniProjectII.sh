#!/bin/bash

file=notes.log

function add {
    read -p "Enter a note title: " title
        read -p "Enter a note content: " content
        dt=$(date)

        echo "Title: $title" >> $file
        echo "Content $content" >> $file
        echo "Timestamp: $dt" >> $file
        echo "" >> $file

        echo "Note $title added successfully."
        echo ""
}

function view {
    if [ -s $file ]
    then
        cat $file
    else
        echo "No notes recorded."
    fi
    echo ""
}

while [ true ]
do
    echo "======================="
    echo "Personal Note Managment"
    echo "======================="
    echo "    a. Add a Note"
    echo "    b. View Notes"
    echo "    c. Exit"
    echo ""
    read -p "Enter option (a/b/c): " op

    if [ $op == "a" ]
    then
        add
    elif [ $op == "b" ]
    then
        view
    elif [ $op == "c" ]
    then
        echo "Exiting Notes Manager. Goodbye!"
        echo ""
        break
    fi
done