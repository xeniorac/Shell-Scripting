#!/bin/bash

who > whofile

while read LINE
do
  echo $LINE

done < whofile

