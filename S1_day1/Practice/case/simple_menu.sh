  
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

# display the menu


    echo -e  "\t \t MENU"
    echo -e "\t 1. Date"
    echo -e "\t 2. Calender"
    echo -e "\t 3. Exit"
 
     echo -n "enter choice:" 
     read ch
     case $ch in
     1) date
         ;;
     2) cal
         ;;
     3) exit
        ;;  
     *) echo "invalid choice"
         ;;
     esac
