#!/bin/bash
num1=$1
num2=$2

echo "Suma: $((num1 + num2))"
echo "Resta: $((num1 - num2))"
echo "Multiplicación: $((num1 * num2))"
if [ "$num2" -ne 0 ]; then
    echo "División: $((num1 / num2))"
else
    echo "División: No se puede dividir por cero"
fi
