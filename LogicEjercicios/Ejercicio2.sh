#!/bin/bash
read -p "Primer número: " a
read -p "Segundo número: " b

if [ "$a" -gt "$b" ]; then
  echo "$a es mayor que $b"
elif [ "$a" -lt "$b" ]; then
  echo "$b es mayor que $a"
else
  echo "Son iguales"
fi
