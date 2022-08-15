#!/bin/bash

echo "Iniciando a criação dos usuários"

useradd carlos -c "Carlos Almeida" -m -s /bin/bash -p $(openssl passwd -crypt senhateste) -G GRP_ADM
passwd carlos -e
useradd marla -c "Marla Kelly" -m -s /bin/bash -p $(openssl passwd -crypt senhateste) -G GRP_ADM
passwd marla -e
useradd jussara -c "Jussara Shweizer" -m -s /bin/bash -p $(openssl passwd -crypt senhateste) -G GRP_ADM
passwd jussara -e

useradd debby -c "Debby Hull" -m -s /bin/bash -p $(openssl passwd -crypt senhateste) -G GRP_VEN
passwd debby -e
useradd shirley -c "Shirley dos Santos" -m -s /bin/bash -p $(openssl passwd -crypt senhateste) -G GRP_VEN
passwd shirley -e
useradd roberta -c "Roberta Rebelde" -m -s /bin/bash -p $(openssl passwd -crypt senhateste) -G GRP_VEN
passwd roberta -e

useradd katarina -c "Katarina Rostova" -m -s /bin/bash -p $(openssl passwd -crypt senhateste) -G GRP_SEC
passwd katarina -e
useradd amy -c "Amy Jones" -m -s /bin/bash -p $(openssl passwd -crypt senhateste) -G GRP_SEC
passwd amy -e
useradd robert -c "Robert Lopes" -m -s /bin/bash -p $(openssl passwd -crypt senhateste) -G GRP_SEC
passwd robert -e

echo "Criação finalizada. Dando início a atribuição dos usuários ao grupos..."





