#!/bin/bash

data=`date +"%Y-%m-%d"`
cd /home/moacyr/Documentos/Trybe/1_5/$1

for f in *.$2; do
    if [ -f $f ] && [ $f != "lista" ]
        then
            mv $f  $data-$f
            echo "O arquivo $f foi renomeado para $data-$f"
    fi
done