#!/bin/bash

dialog --title 'Sistema de cadastramento' --stdout --yesno 'Deseja se cadastrar?' 0 0
if [ $? = "0" ] ;
then
    
    name=$(dialog --stdout --title 'Digite seu nome' \
    --inputbox 'Nome' \
    10 100 )
     
        email=$(dialog --stdout --title 'Digite seu email' \
        --inputbox 'email' \
        10 100 )
    
    birthday=$(dialog --stdout --title 'Digite sua Data de Nascimento' \
    --inputbox 'Data de Nascimento' \
    10 100 )
    
        sex=$(dialog --stdout --title 'Digite seu Sexo' \
        --inputbox 'Sexo' \
        10 100 )
    
    nuser$(dialog --stdout --title 'Digite um nome de Usuario' \
    --inputbox 'Nome de Usuario'\
    10 100 )
    
        pswd$(dialog --stdout --title 'Digite uma senha' \
        --inputbox 'Senha' \
        10 100 )
    
    dialog --stdout --title 'Registro concluido' --infobox "Seu nome eh: $name \n Seu email eh: $email \n Sua data de nascimento: $birthday \n Seu sexo: $sex \n Seu nome de usuario $nuser \n Bem vindo ao inferno" 0 0
    
        else
        dialog --stdout --title 'End' \
        --msgbox 'VAH SE LASCAR' \
        0 0
       
    fi
