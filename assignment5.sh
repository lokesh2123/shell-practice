#!/bin/bash


#Runs ls /tmp and checks if it succeeded — print SUCCESS or FAILURE
#Runs ls /fakedir and checks — print SUCCESS or FAILURE
#Runs ping -c1 google.com and checks — print Host reachable or Host not reachable
#At the end, exit the script with code 0 if all commands succeeded, or 1 if any failed

echo "Runs : $(ls /tmp)" 
echo "Runs : $(ls /hdvhvdv)"
echo "Runs : $(ping -c google.com)"


if [ $? -eq 0 ]; then
    echo "Command executed successfully"
else 
    echo "Command execution failed"
fi
 