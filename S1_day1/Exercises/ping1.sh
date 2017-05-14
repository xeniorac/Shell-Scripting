#!/bin/bash
#set -x

for  i in `seq 1 1 4`
do
read -p "Enter host to test ping:" host$i
eval echo \$$"{host${i}}"
eval ipadd=\$$"{host${i}}"
ping -c 4 $ipadd >> ping.log
#echo $host2
#echo $host3
#echo $host4
done

#for (i=0 ; i<4 ; i++ )
# ping -c 4 host$i
  
