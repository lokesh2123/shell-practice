#!/bin/bash

#Print who is running the script
USER=$(whoami)
echo "The user running this script is $USER"


#Print the home directory
echo "The home directory of the user is $HOME"

#Print the current directory
echo " Print the current directory : $PWD"

#Print the PID of the script
echo "Print the PID of the script : $$"

#Run sleep 10 in the background and print its PID
sleep 10 &
SLEEP_PID=$!
echo "The PID of the sleep command is $SLEEP_PID"

#Print a random number between 1–100
RANDOM_NUMBER=$((RANDOM %100 +1))
echo "A random number between 1 and 100 is $RANDOM_NUMBER"

#At the end, print how many seconds the script took to run

START_TIME=$(date +%s)
# Simulate some work with sleep
sleep 2
END_TIME=$(date +%s)
ELAPSED_TIME=$((END_TIME - START_TIME))
echo "The script took $ELAPSED_TIME seconds to run"