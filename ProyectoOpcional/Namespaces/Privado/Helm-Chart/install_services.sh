#!/bin/bash

# Instalar Apache1
helm install apache1 ./ --values Templates/Apache1/values.yaml -n privado

# Instalar Apache2
helm install apache2 ./ --values Templates/Apache2/values.yaml -n privado

# Instalar Asterisk
helm install asterisk ./ --values Templates/Asterisk/values.yaml -n privado 
