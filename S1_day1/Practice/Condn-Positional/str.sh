  
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

str1="apple fruit"
str2="mango fruit"

if [ "$str1" = "$str2" ]
then
    echo "equal"
else
    echo "not equal"
fi
echo "enter dir name"
read dir
name = $dir
if [ -d $dir ]
then
    echo "dir exist"
else
    mkdir $dir
    pwd

fi
