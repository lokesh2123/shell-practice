#!/bin/bash

echo "Runs : $(ls /tmp) and check if it is successful or not" 
echo "Runs : $(ls /hdvhvdv) and check if it is successful or not"
echo "Runs : $(ping -c google .com) and check if it is successful or not"


[ $? -eq 0 ] then 
    echo "Command executed successfully"
else 
    echo "Command execution failed"
fi
 