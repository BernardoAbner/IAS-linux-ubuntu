#!/bin/bash

echo "Criando diretórios..."

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

echo  "Criando Grupos e permissões..."

groupadd GRP_ADM
chown root:GRP_ADM /adm
chmod 770 /adm

groupadd GRP_VEN
chown root:GRP_VEN /ven
chmod 770 /ven

groupadd GRP_SEC
chown root:GRP_SEC /sec
chmod 770 /sec

chmod 777 /publico 

echo "Criando usuários..."

useradd carlos -m -s /bin/bash -G GRP_ADM -e 2025-02-22
useradd maria -m -s /bin/bash -G GRP_ADM -e 2025-02-22
useradd joao -m -s /bin/bash -G GRP_ADM -e 2025-02-22

useradd debora -m -s /bin/bash -G GRP_VEN -e 2025-02-22
useradd sebastiana -m -s /bin/bash -G GRP_VEN -e 2025-02-22
useradd roberto -m -s /bin/bash -G GRP_VEN -e 2025-02-22

useradd josefina -m -s /bin/bash -G GRP_SEC -e 2025-02-22
useradd amanda -m -s /bin/bash -G GRP_SEC -e 2025-02-22
useradd rogerio -m -s /bin/bash -G GRP_SEC -e 2025-02-22
echo "Encerrando Script..."

