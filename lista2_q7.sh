#!/bin/bash

if test "$#" -lt 2
then
	for i in {1..51}
	do
		if (($i%2 == 0))
		then 
			echo "$i"
		fi
	done
else 
	for i in $(seq $1 $2)
	do
		if (($i%2 == 0))
		then 
			echo "$i"
		fi
	done
fi
