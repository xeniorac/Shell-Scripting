#!/bin/bash
# first print inputs from commandline
echo $*
#set will override the commandline parameters
set test best fest rest
echo No of Positional parmeter $#

while [ $# -ne 0 ]
do
    echo $1
    shift
done
# script end
