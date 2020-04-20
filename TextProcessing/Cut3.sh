#!/bin/bash
while read -r line;
    do
        echo $line | cut -c 2-7;
    done
