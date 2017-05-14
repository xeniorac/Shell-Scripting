#!/bin/bash
# the script accepts password and checks whetehr correct
#set -x

oldifs=$IFS
user=`whoami`
# store terminal input for password read
terminal=`tty`
# first check whether user is valid
while read line
do
  IFS=:
  set $line
  if [ "$1" = "$user" ]
  then
   #user is correct
   
   read -s -p "Enter Password:" passwd <$terminal      
   if [ "$passwd" = "$2" ] 
   then
      echo
      echo "Password OK"
      break
   else
      echo "Incorrect password "
      exit
   fi
  fi
done < password 


