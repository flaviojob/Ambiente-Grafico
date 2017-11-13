#!/bin/bash
#Vamos fazer um contador
contador=1
while [ $contador -le 10 ]
do
echo "Estamos contando $contador"
sleep 1.5
contador=$(($contador+1))
done