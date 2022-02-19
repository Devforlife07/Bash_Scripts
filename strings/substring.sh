#!/bin/bash
#check whether  string is a subsequence of given string or not
read -p "Enter the first string: " str1
read -p "Enter the second string: " str2

if [[ $str1 =~ $str2 ]] ; then
    echo "Strings are equal"
else
    echo "Strings are not equal"
fi

if [[ "$str1" == *"$str"* ]]; then
    echo "Strings are equal"
else
    echo "Strings are not equal"
fi