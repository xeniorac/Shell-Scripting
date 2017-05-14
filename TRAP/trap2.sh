  
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

trap ' rm -f /tmp/logfile.$$ ' SIGINT

file_name=logfile.$$
touch /tmp/$file_name

echo "LOG File on `date`" >> /tmp/$file_name


while [ -f /tmp/$file_name ]
do
  echo "file present"
  echo "`date '+%r'`" >> /tmp/$file_name

done
echo "file is removed"
