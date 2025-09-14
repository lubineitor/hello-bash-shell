#!/bin/bash
count=0
while true; do
  read -p "Introduce un número (0 para terminar): " n
  if [ "$n" -eq 0 ]; then
    break
  fi
  count=$((count + 1))
done
echo "Has introducido $count números (excluyendo el 0)."
