#/bin/bash
line="10 20 30 40"
set $line 

for i in $*
do
    echo $i
done
