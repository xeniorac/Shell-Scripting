  
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
#name=l2it
name=`who | awk '{printf $1"\n"}'`
echo welcome $name
#echo 'welcome2 $name'
#echo " welcome    $name "

echo  "Current dir is  `pwd` "
echo 'dir is `pwd`'
echo -e "\033[1m hi \t there"
echo -e "\033[0m hi \t there"
echo -e "\033[4m hi \t there"
echo -e "\033[5m hi \t there"
echo -e "\033[7m hi \t there"
printf "Hi \n there"
