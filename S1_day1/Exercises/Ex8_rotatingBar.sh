  
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
#set -x
INTERVAL=1
count=1

   while :
   do
     case $count in

         1) echo -e "-\b\b\c"
            sleep $INTERVAL
             ;;
         2) echo -e "\\ \b\b\c"
            sleep $INTERVAL
            ;; 
         3) echo -e "| \b\b\c"
            sleep $INTERVAL
            ;;
         4) echo -e "/\b\b\c"
            sleep $INTERVAL
            ;;
         *) count=0;
      esac
     count=$((count+1))
  done
