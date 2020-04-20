#!/bin/bash
while read line;
do 
    echo "$line"| cut -d $'\t' -f 2-
    done
