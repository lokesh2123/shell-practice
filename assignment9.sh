#!/bin/bash

#Checks if the script is run as root — if not, print an error and exit with code 

#Checks if the package is already installed — if yes, print nginx is already installed and exit
dnf list installed MySQL

if [ $? -eq 0 ]; then
    echo "MySQL is already installed ... SKIPPING"
else
    echo "Installing MySQL"
    dnf install mysql -y
    VALIDATE MySQL $?
fi


dnf list installed nginx

if [ $? -eq 0 ]; then
    echo "nginx is already installed ... SKIPPING"
else
    echo "Installing nginx"
    dnf install nginx -y
    VALIDATE nginx $?
fi

VALIDATE() {
    if [ $2 -ne 0 ]; then
        echo "Error: Failed to install $1."
        exit 1
    else
        echo "$1 installed successfully."
    fi
}