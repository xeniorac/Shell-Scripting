  
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

#script takes input from user and check file exist and its type

echo "Give input file:"
read fname

if [ -f $fname -a ! -L $fname ]
then
   if [ -s $fname ]
   then 
     echo "file exist and is not empty"
   else
     echo "file exist but is empty"
   fi
elif [ -d $fname ]
then
   echo "$fname is directory"
elif [ -L $fname ] 
then
   echo "$fname is symbolic link"
else
   echo "file does not exist"
fi


