#!/bin/bash

echo "Bucle"
read -n 1 -p "¿Quieres reiniciar el equipo? [S,N]? " respuesta
echo ""

if [[ "$respuesta" == "s" || "$respuesta" == "S" ]]; then
    sudo reboot
else
    exit 0
fi
