#!/bin/bash

#exercício 7

clear

if [ ! -d $1 ]
    then
        echo "O argumento $1 não é um diretório!"
    else
        ls -la /home/moacyr/Documentos/Trybe/1_5/$1 | grep "^-" | wc -l
fi