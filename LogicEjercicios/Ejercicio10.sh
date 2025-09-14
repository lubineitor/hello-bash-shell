#!/bin/bash
# Autor: Ruben
# Fecha: 2025-09-14
# Descripción: Lista todos los archivos .sh del directorio actual.

for f in *.sh; do
  [ -e "$f" ] || { echo "No hay archivos .sh"; break; }
  echo "$f"
done
