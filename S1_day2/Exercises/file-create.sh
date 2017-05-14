#!/bin/bash
count=8000
filename=${1:-testfile}
while [ $count  -ne 0 ]
do
   echo "$count Test$count" >> $filename
   count=`expr $count - 1`
done
