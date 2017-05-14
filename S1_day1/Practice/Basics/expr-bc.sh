  
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
a=10 b=20 c=30 d=40
echo "(a*b)=`expr $a \* $b`"
echo "a+b=`expr \( $a + $b \)`"
#floating point maths with bc

c=`echo "10.50 + 20.50" | bc`
echo "10.50+20.50=$c"
echo "$a +$b" |bc
#decimal to binary conversion
echo -n "decimal to binary of 24 is:"
echo "ibase=10;obase=2;24" |bc
#scale upto 4 digits after decimal point
echo -n "57/43="
echo "scale=4;57/43"|bc

#power

echo "6^2"|bc

#squareroot
echo -n "square root of 25:"
echo "sqrt(25)"|bc

#using shell variables
echo "scale=6;$a/$b"|bc
