  
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


while :
do

    read ch
    
    case $ch in
    'a' | 'A' ) echo "vowel"
                ;;
    	
    'e' | 'E' ) echo "vowel"
                ;;

    'i' | 'I' ) echo "vowel"
                ;;

    'o' | 'O' ) echo "vowel"
                ;;

    'u' | 'U' ) echo "vowel"
                ;;
     'q' | 'Q') exit
                ;;
        *) echo " not vowel"
            ;;
   esac
done

