#!/bin/bash
t=$(wc -l < $1)
cat $1 &> /dev/null && (($t >= 3)) &> /dev/null && echo "GOOD" || echo "NOT GOOD"
