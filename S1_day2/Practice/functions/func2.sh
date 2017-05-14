#!/bin/bash
func1()
{
local  a=10
 local b=20
   echo $a $b
   echo $c $d
   
}

c=1 
d=2
#func1
# since these are  local to function  not visible to this 
echo $a $b
echo $c $d
