#!bin/bash
arr=($(cat))
countt=("${arr[@]}" "${arr[@]}" "${arr[@]}")
echo ${countt[@]}
