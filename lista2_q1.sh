#!/bin/bash
ls -l $1 > /tmp/saida.txt 2> /tmp/saida.txt && echo "SIM" || echo "NAO"
