#!/bin/bash

# This script tests  whether given no is float or decimal

  echo -n " Enter the number to test :"
  read no
 
  tmp=${no%%.*} 
 
  if [ "$no" != "$tmp" ]
  then
      echo "floating point number"
  fi 
  

