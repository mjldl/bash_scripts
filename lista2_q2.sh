#!/bin/bash
read -p "1º arquivo: " x ; a=$(wc -l $x | wc -l)
read -p "2º arquivo: " y ; b=$(wc -l $x | wc -l)
read -p "3º arquivo: " z ; c=$(wc -l $x | wc -l)
read -p "4º arquivo: " t ; d=$(wc -l $x | wc -l)
echo -e "\n"
echo $a > /tmp/file.txt
echo $b >> /tmp/file.txt
echo $c >> /tmp/file.txt
echo $d >> /tmp/file.txt
sort -g /tmp/file.txt | tac | head -n1


