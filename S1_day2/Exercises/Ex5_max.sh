#!/bin/bash
#set -x
# Modify the script to check the numbers are given correct

EQUAL=250
ERR=251
UNEQUAL=249
max()
{
  if [ $# -ne 2 ]
  then
      return $ERR
  elif [ $1 -eq $2 ]
  then
      return $EQUAL
  elif [ $1 -gt $2 ]
  then
     big=$1
     return $UNEQUAL
  else
     big=$2
     return $UNEQUAL
  fi
} 
  
echo "Calling function max"
max $1  $2
retval=$?
if [ $retval -eq $EQUAL ]
then
   echo " nos are equal"
elif [ $retval -eq $ERR ]
then
  echo " there is error "
elif [ $retval -eq $UNEQUAL ]
then
 echo " bigger no is $big "
fi
  

