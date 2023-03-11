#!/bin/bash

# reading values from a file
file="states"
echo $IFS
IFS=$'\n'
echo $IFS
for state in $(cat $file)
do
    echo "Visit beautiful $state"
done