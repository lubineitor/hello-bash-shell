#!/bin/bash
saludar() {
  local nombre="$1"
  echo "Hola $nombre, bienvenido al script."
}

saludar "Ruben"
