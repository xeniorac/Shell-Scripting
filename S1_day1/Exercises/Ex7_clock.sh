  
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
# Modify the script to catually find our ehs corner of your terminal and update
# cursor posn accordingly

time=`date '+%r'`
while :
do
time=`date '+%r'`
tput sc
tput cup 20 20
echo "$time"
tput rc
sleep 1
done
