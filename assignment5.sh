#!/bin/bash


#Runs ls /tmp and checks if it succeeded — print SUCCESS or FAILURE
#Runs ls /fakedir and checks — print SUCCESS or FAILURE
#Runs ping -c1 google.com and checks — print Host reachable or Host not reachable
#At the end, exit the script with code 0 if all commands succeeded, or 1 if any failed

ls /tmp
if [ $? -eq 0 ]; then
    echo "ls /tmp ... SUCCESS"
else
    echo "ls /tmp ... FAILURE"
    exit 1
fi          

ls /fakedir
if [ $? -eq 0 ]; then
    echo "ls /fakedir ... SUCCESS"
else
    echo "ls /fakedir ... FAILURE"
    exit 1

elif

ping -c1 google.com
if [ $? -eq 0 ]; then
    echo "ping google.com ... Host reachable"
else
    echo "ping google.com ... Host not reachable"
    exit 1
fi  

echo "All commands succeeded ... exiting with code 0"
exit 0                          