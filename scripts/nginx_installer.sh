#!/bin/bash

# Instalar nginx  (si no lo está)

if ![ -x "$(command -v nginx)" ]; then
    apt-get update
    apt-get install -y nginx
fi

# Copiar archivos html a la ubicacion nginx
cp -r D:/Users/Jeremy/Desktop/MisProy/DevOpsDemo/CloudDevOps* /var/www/html/

#Iniciar nginx
service nginx start