#!bin/bash
a=0
b=1
read -p " enter a number:"n
for ((i=0; i<=n; i++))
do
 echo "$a"
fn=$((a+b))
a=$b
b=$fn
done


