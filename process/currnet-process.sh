  
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

ps > curr.proc
sed -i "1d" curr.proc

echo "Processes running on my terminal"

while read LINE
do
  set $LINE
  echo $4
done < curr.proc
