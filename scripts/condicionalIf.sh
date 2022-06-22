#!/bin/bash
if grep -q root /etc/passwd; then
    echo root se encentra en el archivo pass
else 
    echo root no se encontró 
fi 
