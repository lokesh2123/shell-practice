#!/bin/bash

#Accepts a number as a command line argument
#Validates that the argument is provided — exit with an error if missing
#Checks whether the number is a prime number or not
#Prints the result

if [ -z "$1" ]; then
    echo "Error: No number provided. Please provide a number as an argument."
    exit 1
fi