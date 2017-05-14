  
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
# give various inputs and test
# note that it treats string in coats as a single "test best"
# e.g ./test.sh "hello world" "test best"


echo " number of parameter supplied are :$#"
echo " name of script :$0"
echo " printing first parameter or arg:$1"
echo " printing second arg:$2"
echo " all arguments $*"
