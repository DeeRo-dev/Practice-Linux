#!/bin/bash
test_func(){
	return 3
}

variable1=10

if [ test_func ]; then
	echo "Aqui va la funcion cuando es true"
	elif [ 5 -le 10 ]; then
	echo "Esto entro en elif"
else
	echo " Esto salio por el falso"
fi


