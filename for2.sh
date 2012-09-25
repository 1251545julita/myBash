#!/bin/bash

echo "¿Querés continuar?:"
read opcion
case $opcion in

s|S)
echo "Aja! Tecleaste la opcion SI!";
;;
n|N)
echo "Oh...Tecleaste la opción NO.";
;;
*)
echo "Wtf!??? Que es eso que pusiste?";
;;

esac

exit 0;
