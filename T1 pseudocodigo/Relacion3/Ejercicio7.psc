Algoritmo Ejercicio7
	Definir numero Como Real
	Escribir "Dime tu nota"
	Leer numero
	Si (0<=numero)&&(numero<5) Entonces
		Escribir "Lo siento pero tienes un INSUFICIENTE"
	SiNo
		Si (5<=numero)&&(numero<6) Entonces
			Escribir "Tu nota es un SUFICIENTE"
		SiNo
			Si (6<=numero)&&(numero<7) Entonces
			 Escribir "Tu nota es un BIEN"
			SiNo
				Si (7<=numero)&&(numero<9) Entonces
					Escribir "Tu nota es un NOTABLE"
				SiNo
					Si (9<=numero)&&(numero<=10) Entonces
						Escribir "Felicidades, tienes un SOBRESALIENTE"
					SiNo
						Escribir "Tu nota debe ser un numero entre 0 y 10"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
