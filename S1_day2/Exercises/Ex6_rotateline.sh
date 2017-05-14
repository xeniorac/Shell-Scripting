#!/bin/bash

#  we will wait for the user to login and will rotate

rotate()
{
 local INTERVAL=1
local count=1

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
}

# main script

rotate&
PID=$!
./file-create.sh
    
   
   
 echo "file created"
 kill -9 $PID 2>/dev/null 2>&1 
