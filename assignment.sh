#!/bin/bash

echo "This is my first script"
echo "Hello world"

DATE=$(date +"%Y-%m-%d %H:%M:%S %Z")
echo "Current date and time is $DATE"


#Prints the name of the user running the script
USER=$(whoami)
echo "The user running this script is $USER"

#Prints the directory the script is running from
DIR=$(pwd)
echo "The current working directory is $DIR"