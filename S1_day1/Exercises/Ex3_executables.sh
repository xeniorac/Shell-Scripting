  
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
# script displays all regular executables file
# Modify this script to accept directory name from user and display files in that dir and also displays the count

for i in *
do
  if [ -x $i -a ! -L $i  ]
  then
     echo $i
  fi
done
