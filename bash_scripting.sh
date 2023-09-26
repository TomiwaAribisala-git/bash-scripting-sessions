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
if [ condition ]
then
    statement
fi

if [ condition ]
then
    statement
else
    statement 
fi 

if [ condition ]
then
    statement
elif [ condition ]
then 
    statement 
fi 

if [ condition ] && [ condition ]
then
    statement
fi

if [ condition ] || [ condition ]
then
    statement
fi

if [ "abc" = "def" ]
then
    statement
fi

if [ "abc" != "def" ]
then
    statement
fi

if [ -d Directory ]
then
    statement
fi

if [ -e File ]
then
    statement
fi

#user input 
echo "reading user input"
read -p "please enter your password: " password

# loops:execute a set of commands for a set of values
# for loop 
for parameter in parameters
 do
    statement
 done 

for parameter in $(FILE)
 do
    statement
 done  

# while loop:execute a set of commands repeatedly while a condition is matched 
while [ condition ]
 do 
    statement
 done

# functions:container of a script functionality into smaller, logical code blocks
function fctn_name {
    statement
}

# arithmetic operations
a=4
b=2 

c=$(( a + b ))
echo $c
d=$(( a-b ))
echo $d
e=$(( a/b ))
echo $d
f=$(( a * b ))
echo $f