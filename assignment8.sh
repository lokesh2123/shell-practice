#!/bin/bash

#Gets today's day automatically
#If it is Saturday or Sunday, print Weekend! Enjoy your holiday.
#If it is Monday, print Start of the week. Let's go!
#For any other day, print Weekday. Go to school/work.

DAY=$(date +%A)         
if [ "$DAY" == "Saturday" ] || [ "$DAY" == "Sunday" ]; then
    echo "Weekend! Enjoy your holiday."
elif [ "$DAY" == "Monday" ]; then
    echo "Start of the week. Let's go!"
else
    echo "Weekday. Go to school/work."
fi
