#!/bim/bash -x
counter=0;
for (( i=1; 1<=5; i++ ))
do
   echo "enter the number"
   read num;
   numberarray[$((i))=$num]
done
