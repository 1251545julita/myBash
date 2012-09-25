#!/bin/bash

# Creado: 20120914 By: JJ
# Modificado: 	Por:

#Verifica modificaciones en Archivos de Configuracion de Modulos.

#Aca tiene que leer del archivo de config.
limiteDeModulos=5; #Tanto los periodicos como los de comando.
i=0;

while [[ $limiteDeModulos -ge $i ]]
do

#Compara las variables y se fija si cambio algo de los archivos del User
#y los archivos de config dinamicos de los modulos.

echo "Módulo $i verificado.";
let i=$i+1;
done

#return 0;
exit 0;
