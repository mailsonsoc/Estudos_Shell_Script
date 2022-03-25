#!/bin/bash
# arquivo arq1 contem uma lista de nomes, um
# por linha, incluindo nomes compostos.
arquivo=<arquivo>
IFSOLD=$IFS
IFS=$'\n'

for nome in `cat $arquivo`
do
	echo O nome é: $nome
done
IFS=$IFSOLD
