#!/bin/bash
while  true; do
	cat <<EOF

Por favor seleccione una opcion
	1. opcion a
	2. opcion b
	3. opcion c
	4. salir 
EOF
	read -p "Introduce la opcion [0-3]: "
	case "$REPLY" in 
		1|2) echo "El usuario ingreso la op A"
		     ;;
		2) echo "El usuario ingreso la op b"
                   ;;
		3) echo "El usuario ingreso la op c"
                   ;;
        	4) exit
	esac
done

echo "Esta linea esta dsp del while"
