Algoritmo sin_titulo
	Dimension tabla[4,5]
	Escribir "   ¡Busca el tesoro!      "
	encontrado= falso
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			tabla[i,j]<-""
		Fin Para
	Fin Para
	Para i<-4 Hasta 1 Con Paso -1 Hacer
		Si i <> 4 Entonces
			Escribir "";
		FinSi
		Escribir Sin Saltar "", i, "|";
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar " ", tabla[i,j], "";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir "  ------------";
	Escribir "   1 2 3 4 5  ";
	Escribir "      ";
	Escribir "";
	Escribir "";
	coordenadax<-1+azar(5)
	coordenaday<-1+azar(4)
	coordenada2x<-1+azar(5)
	coordenada2y<-1+azar(4)
	Repetir
		Repetir
			leer cx
			leer cy
			si cx<1 o cx>6 Entonces
				Escribir "Incorrecto, introduce un valor del 1 al 5"
			FinSi
			si cy<1 o cy>5 Entonces
				Escribir "Incorrecto, introduce un valor del 1 al 4"
			FinSi
		Hasta Que cx>=1 y cx<=5 y cy>=1 y cy<=4
		
		si tabla[cx,cy]="" Entonces
			tabla[cx,cy]="x"
		FinSi
		si cx=coordenadax y cy=coordenaday Entonces
			
		FinSi
		
		si cx=coordenada2x y cy=coordenada2y Entonces
			Encontrado= Verdadero
		FinSi
		Para i<-4 Hasta 1 Con Paso -1 Hacer
			Si i <> 4 Entonces
				Escribir "";
			FinSi
			Escribir Sin Saltar "", i, "|";
			Para j<-1 Hasta 5 Con Paso 1 Hacer
				Escribir Sin Saltar " ", tabla[i,j], "";
			FinPara
			Escribir "";
		FinPara
		Escribir "";
		Escribir "  ---------";
		Escribir "  1 2 3 4 5  ";
		Escribir "      ";
		Escribir "";
		Escribir "";
	Hasta Que Encontrado
	tabla[coordenadax,coordenaday]<-"*"
	tabla[coordenada2x,coordenada2y]<-"$"
	Para i<-4 Hasta 1 Con Paso -1 Hacer
		Si i <> 4 Entonces
			Escribir "";
		FinSi
		Escribir Sin Saltar "", i, "|";
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar " ", tabla[i,j], "";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir "  ---------";
	Escribir "  1 2 3 4 5  ";
	Escribir "      ";
	Escribir "";
	Escribir "";
	si  Encontrado Entonces
		Escribir "TA JOYA, HAS GANADO"
	SiNo
		Escribir "CAGASTE, HAS PERDIDO"
	FinSi
FinAlgoritmo
