  
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

echo " Enter the three  numbers "
read a b c

if [ $a -gt $b -a $a -gt $c ]
then
   echo " Number $a is larger "
elif [ $b -gt $a ]  && [ $b -gt $c ]
then
    echo " number $b is greater"
else
    echo "number $c is biger of 3 nos"
fi
exit 1


