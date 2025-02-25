#!/bin/bash

echo "Atulizando servidor..."
apt-get update -y
apt-get upgrade -y

echo "Instalando o apache2..."
apt-get install apache2 -y

echo "Instalando unzip"
apt-get install unzip -y

echo "Baixando aplicação no /tmp..."
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip  

echo "Copiando os arquivos da instalação no diretório do apache..."
cd linux-site-dio-main
cp -R * /var/www/html

