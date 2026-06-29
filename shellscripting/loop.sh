#!/bin/bash

for i in {1..5}
do
	echo " number is $i "
done

names=(shubh darsh ira)

for name in "${names[@]}"
do
	echo "$name"
done


list=(25 5 1 shubh dasrh ira)
length=${#list[*]}
for (( i=0;i<$length;i++ ))
do
	echo "${list[i]}"
done

