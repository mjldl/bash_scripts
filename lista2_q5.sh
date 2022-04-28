#!/bin/bash

clear
echo -e "\n\tREDIRECIONADORES - AJUDA\n"
read -p "Digite um redirecionador para obter ajuda: " a
if [ $a == '>' ]
then
	echo -e "\n'>' : Redireciona a saída padrão para um arquivo. Caso o arquivo não exista, é criado. Caso o arquivo exista, seu conteúdo é sobrescrito."
	echo -e "\nExemplo: <comando> > arquivo\n"
elif [ $a == '>>' ]
then
	echo -e "\n'>>' : Redireciona a saída padrão para um arquivo. Caso o arquivo não exista, é criado. Caso o arquivo exista, seu conteúdo é adicionado ao conteúdo existente."
	echo -e "\nExemplo: <comando> >> arquivo\n"
elif [ $a == '2>' ]
then
	echo -e "\n'2>' : Redireciona a saída padrão de erros para um arquivo. Caso o arquivo não exista, é criado. Caso o arquivo exista, seu conteúdo é sobrescrito."
	echo -e "\nExemplo: <comando> 2> arquivo\n"
elif [ $a == '2>>' ]
then
	echo -e "\n'2>>' : Redireciona a saída padrão de erros para um arquivo. Caso o arquivo não exista, é criado. Caso o arquivo exista, seu conteúdo é adicionado ao conteúdo existente."
	echo -e "\nExemplo: <comando> 2>> arquivo\n"
elif [ $a == '&>' ]
then
	echo -e "\n'&>' : Redireciona as duas saídas (padrão normal e padrão de erros) para um arquivo. Caso o arquivo não exista, é criado. Caso o arquivo exista, seu conteúdo é sobrescrito."
	echo -e "\nExemplo: <comando> &> arquivo\n"
elif [ $a == '&>>' ]
then
	echo -e "\n'&>>' : Redireciona as duas saídas (padrão normal e padrão de erros) para um arquivo. Caso o arquivo não exista, é criado. Caso o arquivo exista, seu conteúdo é adicionado ao conteúdo existente."
	echo -e "\nExemplo: <comando> 2>> arquivo\n"
elif [ $a == '<' ]
then
	echo -e "\n'<' : Redireciona o arquivo como entrada padrão para um comando."
	echo -e "\nExemplo: <comando> < arquivo\n"
elif [ $a == '<<' ]
then
	echo -e "\n'<<' : Redireciona o arquivo como entrada padrão para um comando e mantém a entrada aberta para o usuário interagir mediante um bash script."
	echo -e "\nExemplo: <comando> << arquivo.sh\n"
elif [ $a == '<<<' ]
then
	echo -e "\n'<<<' : Redireciona uma string como entrada padrão para um comando. Funciona como um filtro."
	echo -e "\nExemplo: <comando> <<< 'string'\n"
elif [ $a == '|' ]
then
	echo -e "\n'|' : Redireciona a saída padrão (normal) de um comando como entrada padrão de outro comando."
	echo -e "\nExemplo: cat arquivo | grep matheus\n"	
else
	echo -e "\nRedirecionador não identificado."
fi
exit 0
