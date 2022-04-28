#!/bin/bash
echo -e "lines | filename"
for i in $(ls ./)
do
	echo -e "$(wc -l $i)"
done
