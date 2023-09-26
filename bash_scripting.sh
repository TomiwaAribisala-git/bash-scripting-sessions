#!/bin/bash 

#commands
echo "Hello World"

#variables 
file_name=config_yaml 
echo "using file $file_name to configure something"

#constants
readonly fav_colour='blue'
echo "$fav_colour"

#conditional statements
if [condition]
then
    statement
fi

if [condition]
then
    statement
else
    statement 
fi 

if [condition]
then
    statement
elif [condition]
then 
    statement 
fi 

#user input 
echo "reading user input"
read -p "please enter your password: "

# loops:execute a set of commands repeatedly
# for loop 
for parameter in parameters
 do
    statement
 done 

# while loop:execute a set of commands repeatedly until some condition is matched 
while [condition]
 do 
    statement
 done

#functions:container of a script functionality into smaller, logical code blocks
function fctn_name {
    statement
}

exit 
