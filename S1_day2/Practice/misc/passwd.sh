#!/bin/bash

read -s -p "password:" passwd
printf  "\n"

if [ "$passwd" == "test" ]
then
    echo "passwd correct"
fi

