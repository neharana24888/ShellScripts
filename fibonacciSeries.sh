#!/bin/bash
a=0
b=1

echo "Enter the number"
read num
echo $a
echo $b
for ((i=1; i<=$num; i++))
do
c=`expr $a + $b`
echo $c
a=$b
b=$c

done
