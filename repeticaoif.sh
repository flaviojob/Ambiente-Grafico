#!/bin/bash
#Contador de numeros pares usando
#laço while e if
contador=1
while [ $contador -le 20 ]
do
rs=$(($contador%2))
if [ $rs -eq 0 ] ; then
echo "Este número $contador é par"
else
echo "Este número $contador é impar"
fi
contador=$(($contador+1))
done