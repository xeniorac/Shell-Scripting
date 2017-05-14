  
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
file_name=$1
./file-create.sh $file_name &
pid=$!

echo -n "creating file $1 ..."

while :
do
  ps | grep "$pid" >/dev/null
  if [ $? -ne 0 ]
  then
      echo "file created"
      exit
  else
     echo -n "."
     sleep 1
  fi
done






