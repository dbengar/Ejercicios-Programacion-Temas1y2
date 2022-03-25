Algoritmo Ejercicio3
	Definir t1 Como Caracter
	Definir t2 Como Caracter
	Definir tirada1 Como entero
	Definir tirada2 Como entero
	Escribir "Cuanto has sacado en la primera tirada"
	Leer t1
	Escribir "Cuanto has sacado en la segunda tirada"
	Leer t2
	Segun t1 Hacer
		"uno":
			tirada1=1
		"dos":
			tirada1=2
		"tres":
			tirada1=3
		"cuatro":
			tirada1=4
		"cinco":
			tirada1=5
		"seis":
			tirada1=6
		
        De Otro Modo:
		    Escribir "Tirada incorrecta"
    Fin Segun
		Segun t2 Hacer
			"uno":
				tirada2=1
			"dos":
				tirada2=2
			"tres":
				tirada2=3
			"cuatro":
				tirada2=4
			"cinco":
				tirada2=5
			"seis":
				tirada2=6
			
			De Otro Modo:
				Escribir  "Tirada incorrecta"
		Fin Segun
		
	    escribir "Tu jugada es ", tirada1+tirada2
FinAlgoritmo
