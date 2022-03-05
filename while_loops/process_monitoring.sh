#! /bin/bash
if [[ -z $1 ]];
then
    echo "Please Enter The Process Name";
    exit 1;
fi
while :
do
output="$(pgrep -l $1)"
if [[ -n $output ]];
then
    echo "Process \"$1\" is running";
else
    echo "Process $1 is not running";
fi
sleep 3;
done