#!/bin/bash
if [[ -z "$1" ]] ; then
    echo "No ip address provided"
    exit 1
fi
output="$(ping -c 3 $1)"
if [[ $output =~ "100% packet loss" ]] ; then
echo "No connection established"
else
echo "Host is up"
echo "$output" 
fi  