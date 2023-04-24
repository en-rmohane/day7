#!/bin/bash -x
rep_dig=()
for ((num=0; num<100; num++))
do
  num_str=$(echo $num | tr -d '\n')
  if [[ $(echo $num_str | grep -E '([0-9])\1') ]]
  then
   rep_dig+=($num)
  fi
done
echo " ${rep_dig[@]}"
