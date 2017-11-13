#!/bin/bash
#Programa de repeticao. Enquanto o usuário
#não digitar a palavra fim. Continue a executar o programa
palavra="qualquer"
while [ $palavra != "fim" ]
do
echo "digite a palavra secreta:"
read palavra
done