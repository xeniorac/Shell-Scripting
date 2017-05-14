#!/bin/bash
#**************** default param ***************
#DIR=$1
#DIR=${DIR:-/home/l2it}

DIR=${1:-/home/l2it}
echo $DIR

read str
str=${str:-"hello"}

echo $str

#********param expansion **********

for i in 1 2 3 4 5
do
  touch "test $i"
done 

for i in t*
do
   echo $i
   cp "$i" "$i".bak
done

 for i in t*
 do
    rm "${i}"
    
 done


for i in 1 2 3 4
do
  echo ${i}_tmp
done


