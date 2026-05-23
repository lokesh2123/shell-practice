#!/bin/bash

#Print: User <username> is from <country>

USERNAME=$(whoami)
COUNTRY=$((india))

echo "User $USERNAME is from $COUNTRY"

#PPrint total number of arguments passed

echo "Total number of arguments passed: $#"