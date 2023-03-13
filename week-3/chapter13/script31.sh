#!/bin/bash
# process new user accounts

input="users.csv"
IFS=',' 
while  echo $? &&  read userid name  
do 
 echo "adding $userid"
 useradd -c "$name" -m $userid
done < "$input"
