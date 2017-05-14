#!/bin/bash

# script takes the time and set ifs=: prints hour

RES=`date '+%T'`

OLDIFS=$IFS
IFS=:
set $RES

while [ $# -ne 0 ]
do
   case $# in
     3) echo " Hour : $1"
         ;;
     2) echo " Minute :$1"
        ;;
     1) echo " Seconds:$1"
        ;;
     
    esac
   shift
done
