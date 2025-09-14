#!/bin/bash
read -p "Introduce un número: " n
if [ "$n" -gt 0 ]; then
  echo "Es positivo"
elif [ "$n" -lt 0 ]; then
  echo "Es negativo"
else
  echo "Es cero"
fi
