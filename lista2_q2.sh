#!/bin/bash
read -p "1º arquivo: " x ; a=$(wc -l $x)
read -p "2º arquivo: " y ; b=$(wc -l $y)
read -p "3º arquivo: " z ; c=$(wc -l $z)
read -p "4º arquivo: " t ; d=$(wc -l $t)
echo -e "\n"
echo $a > /tmp/file.txt
echo $b >> /tmp/file.txt
echo $c >> /tmp/file.txt
echo $d >> /tmp/file.txt
sort -g /tmp/file.txt | tac | head -n1
