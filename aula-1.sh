#!/bin/bash
option=0
while [ $option -ne 5 ]
do
echo "Digite a opção desejada"
echo "-------------------------"
echo "[1]Criar um arquivo"
echo "[2]Criar um diretório"
echo "[3]Criar um usuário"
echo "[4]Criar um grupo"
echo "[5]Sair"
read option
clear
if [ $option -eq 1 ]
then
echo "Qual o nome do arquivo?"
read name
touch $name
ls -l |grep $name
elif [ $option -eq 2 ]
then
echo "Qual o nome do diretório?"
read name
mkdir $name
ls -l |grep $name
elif [ $option -eq 3 ]
then
echo "Qual o nome do usuário?"
read name
sudo adduser $name
elif [ $option -eq 4 ]
then
echo "Qual o nome do grupo?"
read name
sudo addgroup $name
fi
done
