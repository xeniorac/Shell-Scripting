  
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
# Program tests the current hour and displays the message
#put this script in the bashrc file 

hour=`date '+%H'`

if [ $hour -lt 12 ]
then
     echo "good morning"
elif [ $hour -gt 12 -a  $hour -lt 17 ]
then
     echo "good afternoon"
elif [ $hour -gt 17 -a $hour -lt 20 ]
then
     echo "good evening"
else
     echo "good night"
fi
 
