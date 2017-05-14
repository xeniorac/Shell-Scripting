  
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
#this script finds whether given user has logged in or not
#rewrite using until loop

if  [ $# -lt 1 ]
then
    echo "improper input"
    echo "Usage:`basename $0` username" 
    exit
fi

logname=$1
time=0

while true
do
    who am i | grep $logname
    if [ $? -eq 0 ]
    then
       echo "User $logname has logged in"
       if [ $time -ne 0 ]
       then
           echo " $time minutes  late"
       fi
       exit
    else
       time=`expr $time + 1`
       if [ $time -eq 1 ]
       then 
            echo -n "Waiting for $logname ."
       else
            echo -n "."
       fi
       sleep 1
    fi
done
 
