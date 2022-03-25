#!/bin/bash
# teste de if-then aninhado
var1="eu"
var2="tu"

if ls/$var1
then
	echo "Diretório do usuário $var1 encontrado!"
elif ls /$var2
then
	echo "Diretório do usuário $var2 é que foi encontrado!"
else
	echo "Nenhum dos dois diretórios foi encontrado!"
fi
