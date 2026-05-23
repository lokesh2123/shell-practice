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

