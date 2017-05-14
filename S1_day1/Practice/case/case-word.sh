  
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
#set -v
set -x

   echo "enter the word :"
   read word 
   
   case  $word in
     [a-zA-Z]*)
           echo "word starts with  letters"
           ;;
     [0-9]*)
           echo "word starts with number"
           ;;
     *)
           echo "some other"
           ;;
    esac
