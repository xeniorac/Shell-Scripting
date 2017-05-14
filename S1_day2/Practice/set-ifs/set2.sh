#!/bin/bash
# used variable to set 
#line="10 20 30 40"
set $line 

while [ $# -ne 0 ]
do
    echo $1
    shift
done
