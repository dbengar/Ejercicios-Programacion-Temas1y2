Algoritmo ejercicio5
	definir sueldo Como Entero
	definir sueldo2 Como Entero
	definir a�os Como Entero
	Escribir "Dime tu sueldo"
	leer sueldo 
	Escribir "Dime los a�os que llevas trabajando"
	leer a�os
	si sueldo<500 y a�os>=10 Entonces
		sueldo2<-(sueldo*20)/100
		Escribir sueldo+sueldo2 "euros va a ser tu nuevo sueldo a pagar, se te ha aumentado el sueldo en un 20%"
	FinSi
	si sueldo<500 y a�os<10 Entonces
		sueldo2<-(sueldo*5)/100
		Escribir sueldo+sueldo2 " euros va a ser tu nuevo sueldo a pagar, se te ha aumentado el sueldo en un 5%"
	FinSi
	si sueldo>=500  Entonces
		Escribir sueldo " euros es tu sueldo, no se te ha hecho ning�n cambio"
	FinSi
FinAlgoritmo
