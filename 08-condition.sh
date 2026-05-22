#!/bin/bash

NUMBER=$1

# gt - greater than
# lt - less than
# eq - equal
# ne - not equal
# ge - greater than or equal
# le - less than or equal

if [ $NUMBER -gt 20 ]; then 
    echo "Number is greater than 20"
elif [ $NUMBER -lt 20 ]; then 
    echo "Number is less than 20"
else 
    echo "Number is equal to 20"
fi