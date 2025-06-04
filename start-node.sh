#!/bin/bash

# Script para iniciar un nodo de Bitcoin en el repositorio Bitcoin-hector-lopez

# Carpeta de datos (ajusta la ruta si la quieres en otro sitio)
DATADIR="$HOME/.bitcoin-hector"

# Puerto por defecto (puedes cambiarlo si necesitas varios nodos)
PORT=18444

# Ejecutable de bitcoind (ajusta la ruta si tienes el ejecutable en otro directorio)
BITCOIND=bitcoind

# Opciones adicionales (añade aquí las que necesites)
OPTS=""

# Comando para iniciar el nodo
$BITCOIND -datadir="$DATADIR" -port="$PORT" $OPTS

echo "Nodo Bitcoin iniciado en $DATADIR (puerto $PORT)"
