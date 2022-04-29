#!/bin/bash

if [ "$#" != 0 ]
then
	for i in $@
	do
		test -e $i && echo "SIM" || echo "NAO"
	done
fi
