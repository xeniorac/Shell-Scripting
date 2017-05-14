  
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
# Use of  case to display date
#set -x
month=`date '+%m'`
year=`date '+%y'`
#curr_date=`date '+%d-%m-%y'`
#echo $curr_date
#echo $month

case $month in
   01)
      echo "January"
      ;;
   02) echo "February"
      ;;
   03)
       echo "March"
       ;;
   04)
       echo "April"
       ;;
   05)
       echo "May"
       ;;
   07)  echo "July"
        ;;
   10)
       echo -n "October-"
       echo $year
       ;;
   11)
       echo -n "november-"
       echo $year
       ;;
   *)
       echo "some other month"
       ;;
  esac
 
