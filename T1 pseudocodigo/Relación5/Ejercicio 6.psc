Algoritmo sin_titulo
	
	Definir i,suma Como Entero
	Definir mult Como Real
	suma=0
	mult=1
	
	para i <- 1 hasta 20 con paso 1 hacer
		Si i%2==0 Entonces
			suma=suma+i
		SiNo
			mult=mult*i
		Fin Si
			
	FinPara
	Escribir " La suma de los n�meros pares del 1 al 20 es: ", suma
	Escribir " La multiplicaci�n de los n�meros impares del 1 al 20 es: ", mult
	
			
FinAlgoritmo
