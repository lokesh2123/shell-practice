#!/bin/bash

# TIMESTAMP=$(date)
# echo "Time is: $TIMESTAMP"

START_TIME=$(date +%m)

sleep 10

END_TIME=$(date +%m)

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Script executed in $TOTAL_TIME seconds"