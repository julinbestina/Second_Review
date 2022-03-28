#!/bin/bash

read -p "Enter the number:" x
n1=0
n2=1
for((i=0;i<=x;i++))
do
	if [ $i -lt 2 ]
	then
		echo $i
		else
		r=$((n1+n2))
		n1=$n2
		n2=$r
		echo $r
	fi
done
