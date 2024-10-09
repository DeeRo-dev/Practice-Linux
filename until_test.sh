#!/bin/bash

var 3
until [ $var -lt 1 ]; do
	echo "El valor es $var"
	var=$((var - 1))
done
