# listing all files in a directory
#! /bin/bash

for item in ./*
do
 if [[ -f $item ]] ; then
    echo "$item is a file"
    echo "Displaying Content"
    sleep 2
    cat $item
    echo "############################################"
    else
    echo "$item is not a file"
 fi
 done

 
