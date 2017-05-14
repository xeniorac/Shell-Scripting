  
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
# Prints only name of processes running
ps > curr1.proc
#remove first line of headings
sed -i "1d" curr1.proc

#line=`awk '{print $4}' curr1.proc`
awk '{print $4}' curr1.proc
#echo $line
