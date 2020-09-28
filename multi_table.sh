#!/bin/bash

for ((i=1;i<=$1;i++))
do
	for ((j=1;j<=$2;j++))
	do
	echo -ne "$i*$j=$(( i*j )) "
        done
	echo -ne  "\n"
done
