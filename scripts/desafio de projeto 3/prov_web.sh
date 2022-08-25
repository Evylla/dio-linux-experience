#!/bin/bash
echo "Execute esse arquivo como root"

sudo apt-get update
sudo apt-get upgrade -y
echo "Instalando o apache2 e outras dependências..."
sudo apt-get install apache2 -y
sudo apt-get install unzip -y
echo "Instalados"
echo "Baixando os arquivos do site"
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
echo "Arquivos baixados!"
unzip main.zip 
cd linux-site-dio-main
cp -R * /var/www/html/
systemctl restart apache2
echo "Script finalizado!! Você já pode acessar o site."
