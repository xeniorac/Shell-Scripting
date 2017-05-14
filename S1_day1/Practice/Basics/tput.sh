  
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

echo -n "no of columns:"
tput cols

echo -n "no of rows:"
tput lines

tput blink
echo "blinking"

tput bold

echo "bold message"

tput cup 10 20
# stand out mode sequence
tput smso
echo "****"
tput rmso
