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