#!/bin/bash
echo -e "$1 -" && ls -l $1 > /tmp/saida.txt 2> /tmp/saida.txt && echo "SIM" || echo "NAO"
echo -e "$2 -" && ls -l $2 > /tmp/saida.txt 2> /tmp/saida.txt && echo "SIM" || echo "NAO"
echo -e "$3 -" && ls -l $3 > /tmp/saida.txt 2> /tmp/saida.txt && echo "SIM" || echo "NAO"
