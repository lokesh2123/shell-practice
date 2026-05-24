#!/bin/bash

#Checks if the script is run as root — if not, print an error and exit with code 1

if [ "$EUID" -ne 0 ]; then
    echo "Error: This script must be run as root."
    exit 1
fi  