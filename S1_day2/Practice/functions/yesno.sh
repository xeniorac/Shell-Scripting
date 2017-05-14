#!/bin/bash

yes_or_no()
{
   echo "Is your name $*"
   while :
   do
      echo -n "Enter yes or no:"
      read x

      case $x in 
      	y | yes) return 0 ;;
      	n | no) return 1;;
            *)  echo "answer yes or no "
      esac
   done
}

if yes_or_no $1
then
  echo "Hi correct name"
else
  echo "Incorrect"
fi
   
