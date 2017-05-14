  
#--------------------------------------------------------------------------#
#          Author : Ulka Vaze
#          Organisation : L2IT
#          Website : www.l2it.com   
#--------------------------------------------------------------------------#
# This Program is Free Software. You can distribute it or modify it under the
# terms and conditions of GNU General Public License as published by free
# software foundation. 
# No warranty is attached with this program . We can not take responsibility
# of errors or fitness of use
#----------------------------------------------------------------------------#         
#!/bin/bash

#this script will demonstrate how to use positional parameters
#assigning to the varaibles
#set -x

if [ $# -eq 2 ]
then
file1=$1
file2=$2
else
  echo "Insufficient args"
  echo "Usage:`basename $0` src dst"
  exit
fi

if [ -f $file1 ]
then
   if [ -s $file2 ]
   then
      echo " dest File is not empty Do you want to continue?
[y/n]"
     read resp
     if [ "$resp" = "y" ]
     then
         cp $file1 $file2
     else
        exit
     fi
   else
      cp $file1 $file2  
   fi
 else
     echo "source file :$file1 does not exist"
fi
