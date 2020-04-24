#!bin/bash
i=0
while read line
do 
    arr[$i]=$line;
    ((i++));
done 
echo ${arr[@]:3:5}
