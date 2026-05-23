#!/bin/bash

echo "Runs : $(ls /tmp)" 
echo "Runs : $(ls /hdvhvdv)"
echo "Runs : $(ping -c google.com)"


[ $? -eq 0 ] then 
    echo "Command executed successfully"
else 
    echo "Command execution failed"
fi
 