#!/bin/bash

if [ "$#" != 0 ]
then
	for i in $(seq 1 $#)
	do
		test -e $i && echo "SIM" || echo "NAO"
	done
fi
