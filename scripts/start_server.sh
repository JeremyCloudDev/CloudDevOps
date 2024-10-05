#!/bin/bash

# Verifica si el servidor está en ejecución y lo inicia si no lo está
sudo systemctl start nginx

echo "Servidor iniciado correctamente."
