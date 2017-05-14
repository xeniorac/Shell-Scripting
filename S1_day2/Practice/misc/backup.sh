#!/bin/bash
set -x
# script converts the *.sh to *.bak
#${file%c}bak seraches pattern c and substitutes with back from rear end

BKUP=${1:-"`pwd`/test"}

 echo  $BKUP

for file in *.sh
do
 mv "${file}" ${BKUP}/"${file%sh}bak"
done





