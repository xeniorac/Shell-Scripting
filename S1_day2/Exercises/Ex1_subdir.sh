#!/bin/bash
set -x

# Modify the script to display number of files,links and directories in the given dir

dir=$1
oldifs=$IFS
IFS=/
set $dir
i=0 
 for dir in $*
 do
    if [ $i -eq 0 ]
    then
     
      if [ -z $dir ]
      then 
         shift      
         continue
      fi
      cd /$1
      echo "***printing listing of $1 dir*** "
      ls 
      echo

    else

      cd $1/
      echo "***********printing listing of $1 dir******** "
      ls
      echo
    fi
    i=`expr $i + 1`
    shift
  done
IFS=$oldifs
