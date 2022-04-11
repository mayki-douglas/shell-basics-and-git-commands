#!/bin/bash
option=0
while [ $option -ne 3 ]
do
echo "Digite a opção desejada:"
echo "----------------------------"
echo "[1]Incluir usuário a um grupo"
echo "[2]Remover usuário a um grupo"
echo "[3]Sair"
read option
clear
if [ $option -eq 1 ]
then
echo "Qual o nome do usuário?"
read user
echo "Qual o nome do grupo?"
read group
sudo gpasswd -a $user $group
groups $user
elif [ $option -eq 2 ]
then
echo "Qual o nome do usuário?"
read user
echo "Qual o nome do grupo?"
read group
sudo gpasswd -d $user $group
fi
done
