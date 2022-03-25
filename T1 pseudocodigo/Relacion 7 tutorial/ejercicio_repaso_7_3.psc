Algoritmo sin_titulo
	Escribir "Dime dos numeros y los dividire"
	Leer numerador
	leer denominador
	si denominador=0 Entonces
		Repetir
			Escribir "No se puede dividir entre 0"
			leer denominador
		Hasta Que denominador<>0
	FinSi
	Escribir numerador/denominador
FinAlgoritmo
