#!/bin/bash

echo "Dando início a criação das pastas..."

cd /
mkdir "DADOS"
chmod 700 /DADOS

mkdir "DADOS/publico"
chmod 777 /DADOS/publico

mkdir "DADOS/adm"
chmod 770 /DADOS/adm

mkdir "DADOS/ven"
chmod 770 /DADOS/ven

mkdir "DADOS/secretariado"
chmod 770 /DADOS/secretariado

echo "Finalizado!"
