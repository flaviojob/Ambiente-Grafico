#!/bin/bash
clear
echo "                                                                             "
echo "                        INSTALADOR DE AMBIENTES GRAFICOS                     "
echo "                                                                             "
echo "                 Deseja instalar qual ambiente? KDE ou GNOME?                "
read opcao
if [ $opcao == "GNOME" ] ; then
./GNOME.sh
elif [ $opcao == "KDE" ] ; then
./KDE.sh
else
echo "ENTAO VAI USAR WINDOWS"
fi
