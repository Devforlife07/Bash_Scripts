#!/bin/bash

read -p "Enter the string: " str
str2=""
if [[ -z "$str" ]] ; then
    echo "String is empty"
else
    echo "String is not empty"
fi

if [[ -n "$str2" ]] ; then
    echo "String 2 is not empty"
else
    echo "String 2 is empty"
fi