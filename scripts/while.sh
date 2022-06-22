#!/bin/bash 

i=0
#debe existir un espacio entre [ y el contenido, de lo contrario generara error
while  [ $i -lt 10 ]; do
    echo $i
    i=$(($i + 1))
done

echo "Conteo terminado"
