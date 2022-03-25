Algoritmo Ejercicio5
	definir caracter1 como caracter
	Definir caracter2 Como caracter
	Definir caracter3 Como caracter
	Escribir "Dime un caracter"
	Leer caracter1
	Escribir "Dime otro caracter"
	leer caracter2
	Escribir "Dime un ultimo caracter"
	Leer caracter3
	Escribir "Los caracteres en orden de mayor a menor son "
	Si (caracter1>caracter2)&&(caracter1>caracter3) Entonces
		Escribir sin saltar caracter1,">"
		Si caracter2>caracter3 Entonces
			Escribir caracter2,">",caracter3
		SiNo
			Escribir caracter3,">",caracter2
		Fin Si
	SiNo
		Si (caracter2>caracter1)&&(caracter2>caracter3) Entonces
			Escribir Sin Saltar caracter2, ">"
			Si caracter1>caracter3 Entonces
				Escribir caracter1,">",caracter3
			SiNo
				Escribir caracter3,">",caracter1
			Fin Si
		SiNo
			Si (caracter3>caracter1)&&(caracter3>caracter2) Entonces
				Escribir Sin Saltar caracter3,">"
				Si caracter1>caracter2 Entonces
					escribir caracter1,">",caracter2
				SiNo
					Escribir caracter2,">",caracter1
				Fin Si
			
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
