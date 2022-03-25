Algoritmo Ejercicio9
	Definir n1 Como Entero
	Definir n2 Como Entero
	Definir n3 Como Entero
	Escribir "Dime el primer numero"
	Leer n1
	Escribir "Dime el segundo numero"
	Leer n2
	Escribir "Dime el tercer numero"
	Leer n3
	Si (n1+n2)==n3 Entonces
		Escribir "El tercer numero es la suma del primero y el segundo"
		
	SiNo
		Si (n1+n3)==n2 Entonces
			Escribir "El segundo numero es la suma del primero y el tercero"
		SiNo
			Si (n2+n3)==n1 Entonces
				escribir "El primer numero es la suma del segundo y el tercero"
			SiNo
				Escribir "La suma de dos de ellos no es igual a ninguno"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
