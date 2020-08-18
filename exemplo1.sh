#!/bin/bash

#exercício 1

'clear'
echo -e "exercício 1\nShell Script é demais!"

#exercício 2

var2="Shell Script com variáveis é demais!"
echo -e "\nxercício 2"
echo $var2

#exercício 3

hostname=`hostname`
echo -e "\nexercício 3\nEste script está rodando no computador: $hostname"

#exercício 4

echo -e "\nexercício 4"
caminho="/home/moacyr/Documentos/Trybe/1_5"
if [ -d $caminho ]
    then
        echo "O caminho $caminho está habilitado!"
        if [ -w $caminho ]
            then
                echo "Você tem permissão para editar $caminho"
            else
                echo "Você NÃO foi autorizado a editar $caminho"
        fi
    else
        echo -e "O caminho $caminho não está habilitado!"
fi

echo ""

#exercício 5

echo -e "exercício 5"

echo "Informe caminho de arquivo ou diretório "

read pergunta

if [ -f $pergunta ]
    then
        echo "$pergunta é um arquivo comum"
    else
        if [ -d $pergunta ]
            then
                echo "$pergunta é um diretorio"
                ls -l /home/moacyr/Documentos/Trybe/1_5/$pergunta
            else
                echo "$pergunta é outro tipo de arquivo"
        fi
fi