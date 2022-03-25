#!/bin/bash
#testar comparações compostas. vamos verificar se o usuário logado atualmente é o seu usuário e se ele tem permissão de escrita no seu arquivo #.bashrc

if [ $USERNAME = <username> ] && [ -w $HOME/.bashrc ]
then
	echo "O usuário $USERNAME tem permissão para alterar o arquivo"
else
	echo "O usuário mailson não pode alterar o arquivo agora"
fi
