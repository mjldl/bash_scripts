#!/bin/bash
clear
echo -e "\nVersão com '<' :"
bc < a.txt 
echo "-------------------"
echo -e "Versão com '|' :"
echo "obase=16 ; 43^2 - (11^3 + 31/4) ; 10 + 10" | bc
