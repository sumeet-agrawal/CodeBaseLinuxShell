#!bin/bash
arr=($(cat))
i=0
for a in ${arr[@]}
do 
((i++))
done 
echo $i
