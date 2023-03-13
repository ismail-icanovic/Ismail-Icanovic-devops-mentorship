#!/bin/bash
# redirecting input file descriptors
 exec 3<&0
 exec 0< test14out
 count=1
 while read line
 do
 echo "Line #$count: $line"
 count=$[ $count + 1 ]
 done
 exec 0<&3
 read -p "Are you done now? " answer
 case $answer in
 Y|y) echo "Goodbye";;
 N|n) echo "Sorry, this is the end.";;
 esac