for i in *
do
if [ -w $i -a -L $i ]
then
	echo "$i"
fi
done
