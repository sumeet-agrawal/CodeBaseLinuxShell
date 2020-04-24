#!bin/bash
i=0
while read line
do 
    arr[$i]=$line
    ((i++)) 
done 
for var in ${arr[*]}
do 
    if echo $var | grep -i a > /dev/null;
    then continue;
    else
    echo $var;
    fi
done 
