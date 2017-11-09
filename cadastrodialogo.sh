#!/bin/bash

dialog --title 'Sistema de cadastramento' --stdout --yesno 'Deseja se cadastrar?' 0 0
if [ $? = "0" ] ;
then
    
    name=$(dialog --stdout --title 'Digite seu nome' \
    --inputbox 'Nome' \
    0 0 )
     
    email=$(dialog --stdout --title 'Digite seu email' \
    --inputbox 'email' \
    0 0 )
    
    birthday=$(dialog --stdout --title 'Digite sua Data de Nascimento' \
    --inputbox 'Data de Nascimento' \
    0 0 )
    
    sex=$(dialog --stdout --title 'Digite seu Sexo' \
    --inputbox 'Sexo' \
    0 0 )
    
    nuser$(dialog --stdout --title 'Digite um nome de Usuario' \
    --inputbox 'Nome de Usuario'\
    0 0 )
    
    pswd$(dialog --stdout --title 'Digite uma senha' \
    --inputbox 'Senha' \ 0 0 )
    
    dialog --stdout --title 'Registro concluido' --infobox "Seu nome eh: $name \n Seu email eh: $email \n Sua data de nascimento: $birthday \n Seu sexo: $sex \n Seu nome de usuario $nuser \n Bem vindo ao inferno" 0 0
    
    else
       dialog --stdout --title 'End' \
       --msgbox 'VAH SE LASCAR' \
       0 0
       
    fi
