#!/bin/bash

#exercício 6

pergunta=$1

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