for i in *
do
if [ -x $i -a ! -L $i ]
 then
	echo $i
 fi
done
