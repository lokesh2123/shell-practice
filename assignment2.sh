#!/bin/bash


#Store your name, age, and city in variables
NAME=Lokesh    
AGE=29
CITY=KOTALLA

echo "My name is $NAME"
echo "I am $AGE years old" 
echo "and I live in $CITY"

#Print a sentence using all three variables

echo "My name is $NAME, I am $AGE years old and I live in $CITY"

#Calculate and print how many years until you turn 60
YEARS_TO_60=$((60 - AGE))
echo "I will turn 60 in $YEARS_TO_60 years"