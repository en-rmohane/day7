#!/bin/bash -x
for i in {1..10}
do 
   arr[$i]=$RANDOM
done
sort_arr=($(printf '%s\n' "${arr[@]}" | sort -n))
secound_smallest=${sort_arr[1]}
secound_largest=${sort_arr[8]}
echo " the random number is : ${arr[@]}"
echo "secound smallest is : $secound_smallest"
echo "secound largest is : $secound_largest"


