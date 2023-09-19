#!/bin/bash
SCRIPT=""

while true
do

echo "
 __   __  _______  __    _  __   __ 
|  |_|  ||       ||  |  | ||  | |  |
|       ||    ___||   |_| ||  | |  |
|       ||   |___ |       ||  |_|  |
|       ||    ___||  _    ||       |
| ||_|| ||   |___ | | |   ||       |
|_|   |_||_______||_|  |__||_______|
"

	echo -e "1.-\033[40m\033[37m Arbol directorio \033[0m" 
	echo -e "2.-\033[40m\033[37m Hola mundo \033[0m"
	echo -e "3.-\033[40m\033[37m Saludo  \033[0m"
	echo -e "4.-\033[40m\033[37m script3 \033[0m" 
	echo -e "5.-\033[40m\033[37m script4 \033[0m"
	echo -e "6.-\033[40m\033[37m script5 \033[0m"
	echo -e "7.-\033[40m\033[37m script6 \033[0m" 
	echo -e "8.-\033[40m\033[37m script7 \033[0m"
	echo -e "9.-\033[40m\033[37m script8 \033[0m"
	echo -e "10.-\033[40m\033[37m script9 \033[0m" 
	echo -e "11.-\033[40m\033[37m script10 \033[0m"
	echo -e "12.-\033[40m\033[37m script11  \033[0m"
	echo -e "13.-\033[40m\033[37m script12 \033[0m" 
	echo -e "14.-\033[40m\033[37m script13 \033[0m"
	echo -e "15.-\033[40m\033[37m script14 \033[0m"
	echo -e "16.-\033[40m\033[37m script15 \033[0m" 
	echo -e "17.-\033[40m\033[37m script16 \033[0m"
	echo -e "18.-\033[40m\033[37m script17 \033[0m"
	echo -e "19.-\033[40m\033[37m script18 \033[0m"
	echo -e "x.-\033[40m\033[37m Salir \033[0m\n\n"

	echo -n  "Selecciona un script: "
		read SCRIPT
	case ${SCRIPT} in
		1)
			clear		
			source arbol.sh 
			;;
		2)
			clear
			source holamundo.sh
			;;
		3)
			clear	
			source Saludos.sh
			;;
		4)
			clear	
			source script3.sh
			;;
		5)
			clear	
			source script4.sh
			;;
		6)
			clear	
			source script5.sh
			;;
		7)
			clear	
			source script6.sh
			;;
		8)
			clear	
			source script7.sh
			;;
		9)
			clear	
			source script8.sh
			;;
		10)
			clear	
			source script9.sh
			;;
		11)
			clear	
			source script10.sh
			;;
		12)
			clear	
			source script11.sh
			;;
		13)
			clear	
			source script12.sh
			;;
		14)
			clear	
			source script13.sh
			;;
		15)
			clear	
			source script14.sh
			;;
		16)
			clear	
			source script15.sh
			;;
		17)
			clear	
			source script16.sh
			;;
		18)
			clear	
			source script17.sh
			;;
		19)
			clear	
			source script18.sh
			;;
		x)
			clear
			break
			;;
		*)
			echo "Esa opcion no existe"
			esac
		done
