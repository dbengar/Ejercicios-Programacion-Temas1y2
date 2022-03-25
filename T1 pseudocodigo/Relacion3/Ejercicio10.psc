Algoritmo Ejercicio10
	definir jugador1 como caracter
	definir jugador2 como caracter

	escribir "Jugador1 ¿Piedra, papel o tijera?"
	leer jugador1
	escribir "Jugador2 ¿Piedra, papel o tijera?"
	leer jugador2
	Escribir "El jugador uno ha elegido ",jugador1
	Escribir "El jugador dos ha elegido ",jugador2
	Si (jugador1=="tijera")&&(jugador2=="piedra") Entonces
		Escribir "Gana jugador dos"
	SiNo
		Si (jugador1=="tijera")&&(jugador2=="papel") Entonces
			Escribir "Gana jugador uno"
		SiNo
			Si (jugador1=="papel")&&(jugador2=="piedra") Entonces
				Escribir "Gana jugador uno"
			SiNo
				Si (jugador1=="papel")&&(jugador2=="tijera") Entonces
					Escribir "Gana jugador dos"
				SiNo
					Si (jugador1=="piedra")&&(jugador2=="tijera") Entonces
						Escribir "Gana jugador uno"
					SiNo
						Si (jugador1=="piedra")&&(jugador2=="papel") Entonces
							Escribir "Gana jugador dos"
						SiNo
							Si (jugador1=="papel")&&(jugador2=="papel") Entonces
								Escribir "Hay empate, ¡a desempatar!"
							SiNo
								Si (jugador1=="piedra")&&(jugador2=="piedra") Entonces
									Escribir "Hay empate, ¡a desempatar!"
								SiNo
									Si (jugador1=="tijera")&&(jugador2=="tijera") Entonces
										Escribir "Hay empate, ¡a desempatar!"
									SiNo
										Escribir "Hay que escribir piedra, papel o tijera"
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
