  
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

# This script checks which oS it is running on then issues ping command to given host
# this script  pings to given host
# modify the script to do validations of inputs 

PINGCOUNT=2
HOST=`uname`
RMHOST=$1

  case $HOST in

  AIX|Linux) ping -c $PINGCOUNT $RMHOST >/dev/null 2>&1
             ;;
  SUNOS)  ping -s $RMHOST $PINGCOUNT > /dev/null 2>&1
          ;;
   *) echo "OS not supported"
         exit
  esac

   if [ $? -eq 0 ]
   then
      echo " $RMHOST is alive"
    fi  

