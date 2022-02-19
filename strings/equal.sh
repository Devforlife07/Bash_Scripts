#!/bin/bash
#check whether two strings are equal or not
read -sp "Enter the first string: \n" str1
read -sp "Enter the second string: \n" str2

if [[ $str1 = $str2 ]] ; then
    echo "Strings are equal"
else
    echo "Strings are not equal"
fi

if [[ $str1! = $str2 ]] ; then
    echo "Strings are not equal"
else
    echo "Strings are equal"
fi