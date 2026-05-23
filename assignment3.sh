#!/bin/bash

#Print: User <username> is from <country>

USERNAME=$1
COUNTRY=$2

echo "User $USERNAME is from $COUNTRY"

#Print total number of arguments passed

echo "Total number of arguments passed: $#"

#Print all arguments passed

echo "Arguments passed: $@"

#Print the script name
echo "Script name: $0"
