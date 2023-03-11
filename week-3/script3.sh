#!/bin/bash
# another example of how not to use the for command

for test in I don't know if this'll work
do
 echo "word:$test"
done


# FIX 1
# for test in I "don't" know if "this'll" work
# FIX 2
# for test in I don\'t know if this\'ll work
