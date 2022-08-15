#!/bin/bash

echo "Dando início a criação dos grupos..."

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

chown root:GRP_ADM /DADOS/adm
chown root:GRP_VEN /DADOS/ven
chown root:GRP_SEC /DADOS/secretariado

echo "Finalizado!"
