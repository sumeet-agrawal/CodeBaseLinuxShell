#!bin/ksh
i=0
while read line
do
    ar[$i]=$line
    ((i++))
done
echo ${ar[@]}
