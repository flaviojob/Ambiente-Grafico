#!/bin/bash
#Contador de anos bissextos
echo "Os anos abaixo são Bissextos"
sleep 1
contador=1930
while [ $contador -le 2017 ]
do
rs=$(($contador%4))
if [ $rs -eq 0 ] ; then
sleep 0.2
echo "$contador"
fi
contador=$(($contador+1))
done