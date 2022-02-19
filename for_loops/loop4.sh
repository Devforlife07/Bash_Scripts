#!/bin/bash
# listing all files of particular extension in a file

if [[ -z $1 ]] ; then
  echo "Please provide a file extension"
  exit 1
fi

for item in *.$1
do
  if [[ -f $item ]] ; then
    echo "Reading File"
    sleep 2
    cat $item
    echo "############################################"
    else
    echo "$item is  not a file"
    fi
done