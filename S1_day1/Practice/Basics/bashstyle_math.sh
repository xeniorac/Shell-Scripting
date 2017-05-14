  
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
count=10
let count+=5
echo count=$count
let count=$count+10 
echo count=$count
count=$((count -5))
echo count=$count
#power
echo "power 2 of $count"
let count=$count**2
echo count=$count
MAX=$((2**8))
echo $MAX
echo $((2**4))

# floating point does not work
#count=$((count+10.5))

# floating point does not work
#let count=$count+10.5
echo $count
