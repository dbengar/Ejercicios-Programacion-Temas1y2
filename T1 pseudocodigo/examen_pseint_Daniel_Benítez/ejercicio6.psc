Algoritmo ejercicio6
	Definir preguntas Como Entero
	Definir acertadas Como Entero
	Definir porcentaje Como Entero
	Escribir "Dime cuantas preguntas contestaste"
	leer preguntas
	Escribir "Dime cuantas acertaste"
	leer acertadas
	porcentaje<-(acertadas*100)/preguntas
    si porcentaje>=90 Entonces
		Escribir "Nivel máximo"
	FinSi
	si porcentaje>=75 y porcentaje<90 Entonces
		Escribir "Nivel medio"
	FinSi
	si porcentaje>=50 y porcentaje<75 Entonces
		Escribir "Nivel regular"
	FinSi
	si porcentaje<50 Entonces
		Escribir "Fuera de nivel"
	FinSi
FinAlgoritmo
