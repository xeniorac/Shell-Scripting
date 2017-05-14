  
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
# set -x  used for the debugging the script,It executes step by step
# set -n checks the syntax of the script but does not execute the script
#set -n
#my first script
#set -x

echo "This is my first script"
echo "Please enter file name"
read a
touch $a
#touch b c g
echo ' listing file details $a'
ls -l $a

dir=`pwd`
echo " current dir is $dir"
