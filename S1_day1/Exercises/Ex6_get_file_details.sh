  
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
# Program reads the filename from user and then prints no of links to file

#read filename
filename=$1
echo $filename
ls -l $filename|{ read perms lcount owner group size crmonth crdate crtime file;echo $file has 'links(s)' $lcount ;}

