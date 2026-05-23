#!/bin/bash

echo "This is my first script"
echo "Hello world"

DATE=$(date +"%Y-%m-%d %H:%M:%S %Z")
sleep 1
echo "Current date and time is $DATE"


#Prints the name of the user running the script
USER=$(whoami)
echo "The user running this script is $USER"