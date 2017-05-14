  
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
set -x
str1="Good day"
str2="Bad day"
str3=
str4=""

#echo "for multi word string double coats necessary"
#if [ "$str1" = "$str2" ]
#echo "this test will fail"

if [ "$str1" = "$str2" ]
then
   echo "strings are same"
else
  echo "strings are different"
fi
#echo "testing str3 for null"
#echo " -n checks not null-return true if lenght of string is non zero"
#if [ -n "$str3" ]
#then
#   echo "str3 is not null string"
#else
#   echo "str3 is  null  "
#fi
#echo "testing str3 fro zero length"
#echo "-z returns true if zero length string"  
#if [ -z "$str3" ]
#then
#   echo "str3 is  zero  lenght string"
#else
#   echo "str3 is not zero lenght"
#fi
#echo "testing str4 for null ness"
#if [ -n "$str4" ]
#then
#   echo "str4 is not null string"
#else
#   echo "str4 is null string"
#fi
#echo "testing str4 for zero length "
#if [ -z "$str4" ]
#then
#   echo "str4 is  zero  lenght string"
#else
#   echo "str4 is zero lenght"
#fi
## script end
#
