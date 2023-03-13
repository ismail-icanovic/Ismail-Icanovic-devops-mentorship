#!/bin/bash
# testing closing file descriptors
 exec 2> testfile
 exec 3> test14file
 echo "This is a test line of data" >&3
 exec 3>&-
 echo "This won't work" >&3