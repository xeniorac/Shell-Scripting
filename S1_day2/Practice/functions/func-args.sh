#!/bin/bash

fun1()
{
  echo " Hi I am in function1 "
  if [ $# -gt 0 ]
  then
    echo " my arguments are $*"
 else
   echo "no arguments passed"
 fi
}

echo "calling function with args"
fun1 test1 test2
echo "finished function"

