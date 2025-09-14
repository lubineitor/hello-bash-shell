#!/bin/bash
echo "===== MENÚ ====="
echo "1) Saludar"
echo "2) Mostrar fecha"
echo "3) Salir"
read -p "Elige una opción [1-3]: " op

case "$op" in
  1) echo "¡Hola!";;
  2) date;;
  3) echo "Adiós";;
  *) echo "Opción inválida";;
esac
