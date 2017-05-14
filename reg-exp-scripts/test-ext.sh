  
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
# script demonstrates use of extended pattern matching in if
# following commands turnon shell options to deal with extended pattern match

shopt -s extglob
for i in *
do
  if [[ "$i" == *.@(jpg|jpeg) ]]
  then
     echo $i
  fi
done

# extended globbing patterns
#@(...) - only one occurence
#*(...) -zero or more occurence
#+(...) - one or more occurence
#?(...) - zero or one occurence
#!(...) - none of these bu anything else. 
