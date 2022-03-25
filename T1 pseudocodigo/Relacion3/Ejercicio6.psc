Algoritmo Ejercicio6
	Definir numero Como Entero
	Escribir "Dime un numero de hasta 4 cifras"
	leer numero
	Si (numero>=1000)&(numero<=9999) Entonces
		Escribir "El numero tiene 4 cifras"
	SiNo
		Si (numero>=100)&(numero<=999) Entonces
			Escribir "El numero tiene 3 cifras"
		SiNo
			Si (numero>=10)&(numero<=99) Entonces
				Escribir "El numero tiene 2 cifras"
			SiNo
				Escribir "El numero tiene solo 1 cifra"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
