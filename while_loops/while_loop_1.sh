#! /bin/bash

i=0;
j=0;
while [[ $i -lt 10 ]];
do 
   echo $i;
   ((i++));
   j=$((j+2));
   echo "J is $j";
done