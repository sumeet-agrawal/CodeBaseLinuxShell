#!/bin/bash
while read -r line;
do 
    echo $line| cut -c -4;
done
