#!/bin/bash

echo "$RANDOM" > num.txt
for ((i=1 ; i<=100 ; i++))
do
	echo "$RANDOM" >> num.txt
done
n=$(wc -l < num.txt)
if ((n = 101))
then
	echo 'num.txt tem 101 linhas!'
	echo -e "Soma" ; awk '{SUM += $1} END {print SUM}' num.txt
fi
