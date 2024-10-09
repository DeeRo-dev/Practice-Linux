#!/bin/bash

echo "ESte es el argumento diez: ${10}"

while [[ $# -gt 0 ]]; do
	echo "Argumento: $1"
	shift
done
