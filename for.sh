#!/bin/bash
#El script importa la variable guardada en cada archivo y 
#determina si tiene un gusano.

#if [ $# -ne 1 ]
#then
#	echo "¿En qué directorio están las manzanas?";
#	read $D;
#	exit 1;
#	elif [ ! -d $ 1 ]
#	then
#		echo "El archivo $1 especificado no es un directorio!!!"
#		exit 1;
#fi

echo "Cambiando al dir especificado.";

lastdir=(echo $PWD)
cd $1

i=0;

for archivo in 'ls $1'
do
if [ -f $archivo ]
then
let i=i+1
fi

for manzana in $i
do

if [ -f $archivo ]
then
source $archivo
if [ $gusano = 0 ]
then
echo "La manzana $archivo no tiene un gusano, guardando en $HOME/heladera..."
mv $archivo $HOME/heladera
else
echo "La manzana $archivo tiene un gusano, eliminando la manzana!"
rm $archivo
fi
fi
done
done

echo "Regrasando al dir anterior...";

cd $lastdir

exit 0;
