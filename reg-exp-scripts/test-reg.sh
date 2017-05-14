  
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
# this script demonstrates how to use the reg exp in program
# need to use pattern matching char =~ available in bash3.2 +
for i in *
do
  if [[ "${i}" =~ log[0-9]{1,3} ]]
  then
     echo $i
  fi
done
