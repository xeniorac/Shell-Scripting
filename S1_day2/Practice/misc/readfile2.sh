#!/bin/bash

#Create comma separated file and then read it
i=0
while [ $i -ne 5 ]
do
  read -p "Give Name & Age :" name age 
  echo "$((i+1)),$name,$age" >>csvfile
  i=$((i+1))
done

while read data
do
  echo $data
done < csvfile
 

