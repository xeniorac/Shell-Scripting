  
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
# this script takes the ouput of df command and prints dev , usage and mountpoint. df output is not properly formatted and for larger device name prints rest of the fileds on new line
# scrpt cleans all tem files generated


trap 'clean;exit' SIGINT SIGTERM SIGABRT
clean()
{
  for i in df_file*
  do
   
    rm $i
 done
}

df > df_file1

sed '1d' df_file1 > df_file2
#trim the whitespaces
sed 's/  */ /g' df_file2 > df_file3

while read line
do
  set $line
  if [ $# -eq 1 ]
  then
    # this is special case where dev is listed on one line
    devname=$1
    # read next line
    continue
  else
    if [ -n "$devname" ]
    then 
      echo "$devname,$4,$5" >> df_file4
      unset devname
    else
      echo "$1,$5,$6" >> df_file4
    fi

  fi  
done < df_file3

 # print report
  awk 'BEGIN { FS=",";printf "\t \t FILE SYSTEM REPORT \n  \t\tDEV \t\t USE% \t\t MOUNTPT \n "} {printf "\t %s \t%s \t %s \n",$1,$2,$3 }' df_file4


clean


