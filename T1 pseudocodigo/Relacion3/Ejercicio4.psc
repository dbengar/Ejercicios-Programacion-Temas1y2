Algoritmo Ejercicio4
	Definir primernumero Como Entero
	Definir segundonumero Como Entero
	Escribir "Dime un numero"
	Leer primernumero
	Escribir "Dime otro numero"
	Leer segundonumero
	Si primernumero>segundonumero Entonces
		Si primernumero%segundonumero=0 Entonces
			Escribir "El primer numero es multiplo del segundo"
		SiNo
			Escribir "No son multiplos"
		Fin Si
	SiNo
		Si segundonumero%primernumero=0 Entonces
			Escribir "El segundo numero es multiplo del primero"
		SiNo
			Escribir "No son multiplos"
		Fin Si
	Fin Si
	
FinAlgoritmo
