#!/bin/bash

# Detiene el servidor web
sudo systemctl stop nginx

# Reinicia el servidor web
sudo systemctl start nginx

echo "Servidor reiniciado correctamente."
