#!/bin/bash

#Un programa de if-else.

echo "Adivina el valor numérico entero que tengo en mi registro X:"
read A

#La variable A no la defini ni nada :O.

if [ $A = 1 ]
	then
	echo "Acertaste, K-po!";
	exit 0;

	else
		if [ $A = 2 ]
		then
		echo "Casi, Casi...Intenta de nuevo.";
		exit 0;
		else
		echo "Failure! Segmentation Fault!!!!! Me rompiste, malo! U.u";
		exit 0;
		fi
	#echo "Failure! Segmentation Fault!!!! Me rompiste, malo! U.u";
	#exit 0;
fi

exit 0;
