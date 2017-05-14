#!/bin/bash

oldifs=$IFS
IFS=:
user=$1
for i in `cat /etc/passwd | grep $1`
do
  echo $i
done
