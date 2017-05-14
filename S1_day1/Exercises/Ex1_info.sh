  
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

# Script to display the date and time , lists all users who are logged in and sytemuptime

# Modify the script to take path where logfile should be created

set -x
currdir=`pwd`

if [ -w $currdir ]
then 
   (date;who;uptime) > logfile
else

   echo "Can not create logfile"
fi
  
