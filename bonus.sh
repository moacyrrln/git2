#!/bin/bash

#bonus1

clear
echo -e "shell\nscript\nusando\nestrutura\n\n"

#bonus 2

for pergunta in $*
    do
        if [ -f $pergunta ]
            then
                echo "$pergunta é um arquivo comum"
            else
                if [ -d $pergunta ]
                    then
                        cont=`ls -l /home/moacyr/Documentos/Trybe/1_5/$pergunta | grep "^-" | wc -l`
                        echo "$pergunta é um diretorio com $cont arquivos"
                    else
                        echo "$pergunta é outro tipo de arquivo"
                fi
        fi
    done 
