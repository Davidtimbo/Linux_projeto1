#!/bin/bash

echo "criando diretórios..."

mkdir /publico
mkdir /adm
mkdir /tes
mkdir /sec

echo "criando grupos de usuários..."

groupadd GRP_ADM
groupadd GRP_TES
groupadd GRP_SEC

echo "Criando usuários..."

useradd carlos -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_ADM 
useradd maryana -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_TES
useradd amanda -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_SEC

echo "Especificando permissões dos diretórios...." 

chown root:GRP_ADM /adm
chown root:GRP_TES /tes
chown root:GRP_SEC /sec

chmod 770 /adm
chmod 770 /tes
chmod 770 /sec
chmod 777 /publico

echo "Fim....."
