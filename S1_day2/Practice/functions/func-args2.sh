#!/bin/bash

func1()
{
   if [ $# -eq 0 ]
   then
      echo "No parameters passed"
  else
      if [ -z "$1" ]
      then
          echo "empty parameter send"
      else
          echo $1
      fi
  fi
}
echo $*

echo "nothing passed"
func1

echo "zero lenght arg"
func1 ""

echo "parametre passed"
func1 arg1


echo $*
