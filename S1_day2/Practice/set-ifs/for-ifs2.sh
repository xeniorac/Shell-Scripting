#!/bin/bash

# script sets the IFS=/ and finds directory names in path
#e.g ./test.sh /home/l2it/test
oldifs=$IFS
IFS=/
dir=$1
for i in $dir 
do
   echo $i
done
