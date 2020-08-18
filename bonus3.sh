#!/bin/bash

clear

data=`date +"%Y-%m-%d"`
#rename 's//'$data'-/' *.png
#/home/moacyr/Documentos/Trybe/1_5

#cd /home/moacyr/Documentos/Trybe/1_5/$1

#pwd

#echo $data

#rename 's//'$data'-/' *.$2

cd /home/moacyr/Documentos/Trybe/1_5

ls -f > lista

mv lista /home/moacyr/Documentos/Trybe/1_5/teste2

cd /home/moacyr/Documentos/Trybe/1_5/teste2

echo $lista

for item in lista
    do 
        if [ -f $item ]
            then
                echo $item
        fi
    done