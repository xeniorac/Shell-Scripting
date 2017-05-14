  
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
set -x

# program copies source file to destfile

# modify the program to check whether user has read permission on  source file

if [ $# -eq 0 ]
then
   echo " Invalid number of argumnets"
   echo "Usage:`basename $0` srcfile destfile"
   exit
fi

if [ $# -lt 2 ]
then
   echo "Usage:copy srcfile destfile"
   exit
fi

if [ $# -eq 2 ]
then
   src=$1
   dst=$2
   cp $src $dst > /dev/null
   if [ $? -eq 0 ]
   then
      echo "file copied successfully "
   else
      echo " error in copying"
   fi
fi
