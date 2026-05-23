#!/bin/bash

#Accepts a number as a command line argument
#Checks if the number is even or odd using the modulo operator
#Prints the result


NUMBER=$1
if [ $((NUMBER % 2 )) -eq 0]; then 
    echo "$NUMBER is even"
else
    echo "$NUMBER is odd"
fi