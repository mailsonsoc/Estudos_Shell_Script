#!/bin/bash
# Teste da estrutura until

var=50
until [ $var -eq 0 ]
do
	echo $var
	var=$[$var - 2]
done
