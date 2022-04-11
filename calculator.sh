#!/bin/bash
menu ()
{

clear

echo "CALCULADORA SIMPLES"
echo "SELECIONE UMA OPÇÃO"
echo "[1]SOMAR"
echo "[2]SUBTRAIR"
echo "[3]MULTIPLICAR"
echo "[4]DIVIDIR"
echo "[5]SAIR"
read option

case $option in
	1) sum;;
	2) subtract;;
	3) multiply;;
	4) share;;
	5) exit ;;
esac

}

sum () 
{
	clear
	echo "DIGITE UM NÚMERO:"
	read num1
	echo "DIGITE OUTRO NÚMERO:"
	read num2
	sum=$(($num1 + $num2 ))
	echo "RESULTADO DA SOMA: $sum"
echo
echo
	option=0
	while [ $option -ne 3 ]
	do
	echo "O QUE GOSTARIA DE FAZER AGORA?"
	echo "-----------------------------"
	echo "[1]CONTINUAR"
	echo "[2]MENU PRINCIPAL"
	echo "[3]SAIR"

	echo "SELECIONE UMA OPÇÃO:"
	read option

	if [ "$option" = "1" ]
	then 
	sum
	elif [ "$option" = "2" ]
	then 
	menu
	elif [ "$option" = "3" ]
	then 
		clear
		exit
	else
echo
	echo "OPÇÃO INVÁLIDA, SELECIONE UMA OPÇÃO CERTA"
echo
	fi
	done
}

subtract ()
{
	clear
	echo "DIGITE UM NÚMERO:"
	read num1
	echo "DIGITE OUTRO NÚMERO"
	read num2
	subtract=$(($num1 - $num2 ))
	echo "RESULTADO DA SUBTRAÇÃO: $subtract"
echo
echo
	option=0
	while [ $option -ne 3 ]
	do
	echo "O QUE GOSTARIA DE FAZER AGORA?"
	echo "----------------------------"
	echo "[1]CONTINUAR"
	echo "[2]MENU PRINCIPAL"
	echo "[3]SAIR"

	echo "SELECIONE UMA OPÇÃO:"
	read option

	if [ "$option" = "1" ]
	then
	subtract
	elif [ "$option" = "2" ]
	then
	menu
	elif [ "$option" = "3" ]
	then
		clear
		exit
	else
echo
	echo "OPÇÃO INVÁLIDA, SELECIONE UMA OPÇÃO CERTA"
echo
	fi
	done
}

multiply ()
{
	clear
	echo "DIGITE UM NÚMERO:"
	read num1
	echo "DIGITE OUTRO NÚMERO"
	read num2
	multiply=$(($num1 * $num2 ))
	echo "RESULTADO DA MULTIPLICAÇÃO $multiply"
echo
echo
	option=0
	while [ $option -ne 3 ]
	do
	echo "O QUE GOSTARIA DE FAZER AGORA?"
	echo "-----------------------------"
	echo "[1]CONTINUAR"
	echo "[2]MENU PRINCIPAL"
	echo "[3]SAIR"

	echo "SELECIONE UMA OPÇÃO:"
	read option

	if [ "$option" = "1" ]
	then
	multiply
	elif [ "$option" = "2" ]
	then
	menu
	elif [ "$option" = "3" ]
	then
		clear
		exit
	else
echo
	echo "OPÇÃO INVÁLIDA, SELECIONE UMA OPÇÃO CERTA"
echo
	fi
	done
}

share ()
{
	clear
	echo "DIGITE UM NÚMERO"
	read num1
	echo "DIGITE OUTRO NÚMERO"
	read num2
	share=$(( $num1 / $num2 ))
	echo "RESULTADO DA DIVISÃO $share"
echo
echo
echo
	option=0
	while [ $option -ne 3 ]
	do
	echo "O QUE GOSTARIA DE FAZER AGORA?"
	echo "[1]CONTINUAR"
	echo "[2]MENU PRINCIPAL"
	echo "[3]SAIR"

	echo "SELECIONE UMA OPÇÃO:"
	read option

	if [ "$option" = "1" ]
	then
	share
	elif [ "$option" = "2" ]
	then
	menu
	elif [ "$option" = "3" ]
	then
		clear
		exit
	else
echo
	echo "OPÇÃO INVÁLIDA, SELECIONE UMA OPÇÃO CERTA"
echo
	fi
	done
}

menu
