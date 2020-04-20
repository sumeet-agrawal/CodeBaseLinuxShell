#!/bin/bash
read n
sum=0
for ((i=0;i<$n;i++))
do 
    read temp 
    sum=$(( $sum + $temp))
    #echo $i $temp $sum
done
printf "%.3f\n" $(echo "$sum/$n" | bc -l)
