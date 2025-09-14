#!/bin/bash
cp no_existe.txt copia.txt
if [ $? -ne 0 ]; then
  echo "Error: no se pudo copiar (el archivo no existe)."
fi
