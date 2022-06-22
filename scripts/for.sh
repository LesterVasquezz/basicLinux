#!/bin/bash 
echo "iteraciones con {1..10}"
for i in {1..10}; do
	echo "iteracion $i" 
done

echo 'iteraciones con $(seq 1 10)'


for S in $(seq 1 10); do 
    echo "iteracion $S"
done 
