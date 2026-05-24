#!/bin/bash

#Checks if the script is run as root — if not, print an error and exit with code 1

if [ "$EUID" -ne 0 ]; then
    echo "Error: This script must be run as root."
    exit 1
fi  

#Accepts a package name as argument (e.g., nginx)

if [ -z "$1" ]; then
    echo "Error: No package name provided. Please provide a package name as an argument."
    exit 1
fi

#Checks if the package is already installed — if yes, print nginx is already installed and exit

if [ $? -eq 0 ]; then
    echo "MySQL is already installed ... SKIPPING"
else
    echo "Installing MySQL"
    dnf install mysql -y
    VALIDATE MySQL $?
fi