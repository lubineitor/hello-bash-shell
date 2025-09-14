#!/bin/bash
sumar() {
  local x="$1"
  local y="$2"
  echo $((x + y)) 
}


read -p "Número 1: " a
read -p "Número 2: " b
resultado="$(sumar "$a" "$b")"
echo "La suma es: $resultado"
