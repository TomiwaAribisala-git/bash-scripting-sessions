#!/bin/bash

# A program that prompts for a name and colour and dis- plays output that shows the name and the number of characters of the colour

characters () {
    read -p "What is your name? " name

    while [ -z "$name" ] 
    do
        echo "Please state your name!"
        read -p "What is your name? " name
    done

    read -p "What is your favorite colour? " colour

    while [ -z "$colour" ] 
    do
        echo "Please state your favorite colour!"
        read -p "What is your favorite colour? " colour
    done

    colour_characters=${#colour} 

    echo "$name's favourite colour is $colour and it has $colour_characters characters!"
}

characters