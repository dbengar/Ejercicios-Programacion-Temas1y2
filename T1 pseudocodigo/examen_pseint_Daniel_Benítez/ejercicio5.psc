Algoritmo ejercicio5
	definir sueldo Como Entero
	definir sueldo2 Como Entero
	definir años Como Entero
	Escribir "Dime tu sueldo"
	leer sueldo 
	Escribir "Dime los años que llevas trabajando"
	leer años
	si sueldo<500 y años>=10 Entonces
		sueldo2<-(sueldo*20)/100
		Escribir sueldo+sueldo2 "euros va a ser tu nuevo sueldo a pagar, se te ha aumentado el sueldo en un 20%"
	FinSi
	si sueldo<500 y años<10 Entonces
		sueldo2<-(sueldo*5)/100
		Escribir sueldo+sueldo2 " euros va a ser tu nuevo sueldo a pagar, se te ha aumentado el sueldo en un 5%"
	FinSi
	si sueldo>=500  Entonces
		Escribir sueldo " euros es tu sueldo, no se te ha hecho ningún cambio"
	FinSi
FinAlgoritmo
