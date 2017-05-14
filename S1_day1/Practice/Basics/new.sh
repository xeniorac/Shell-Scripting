  
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
var = `pwd`
echo  "current working dir is:$var"

echo " enter the dir to list"
read dir
 if [ $dir = "/root" ]
  then
  echo "no permission to root directory. You HOME directory is $HOME"
  #else
  # echo " your home directory is : $HOME  "
 fi
echo 'listing files in $dir'
ls $dir
