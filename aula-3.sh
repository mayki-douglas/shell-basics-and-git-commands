#!/bin/bash
option=0
while [ $option -ne 5 ]
do
echo "Selecione a opção desejada"
echo "-------------------------"
echo "[1]Copiar arquivo"
echo "[2]Copiar diretório"
echo "[3]Remover arquivo"
echo "[4]Remover diretório"
echo "[5]Sair"
read option
clear
if [ $option -eq 1 ]
then
echo "Copiar arquivo"
read archive
cp $archive
elif [ $option -eq 2 ]
then
echo "Copiar diretório"
read directory
cp -r $directory
elif [ $option -eq 3 ]
then
echo "Remover Arquivo"
read archive
rm $archive
elif [ $option -eq 4 ]
then
echo "Remover diretório"
read directory
rmdir $directory
fi
done
