Algoritmo Incs1_act3_leccion7
	Definir D, M Como Entero
	Definir estacion Como Caracter
	
	Escribir "Ingrese un Mes (1-12):"
	Leer M
	Escribir "Ingrese un Dia:"
	Leer D
	
	// ENERO Y FEBRERO
	Si M = 1 O M = 2 Entonces
		estacion = "Invierno"
	SiNo
		// MARZO
		Si M = 3 Entonces
			Si D < 21 Entonces
				estacion = "Invierno"
			SiNo
				estacion <- "Primavera"
			FinSi
		SiNo
			// ABRIL Y MAYO
			Si M = 4 O M = 5 Entonces
				estacion <- "Primavera"
			SiNo
				// JUNIO
				Si M = 6 Entonces
					Si D < 21 Entonces
						estacion <- "Primavera"
					SiNo
						estacion <- "Verano"
					FinSi
				SiNo
					// JULIO Y AGOSTO
					Si M = 7 O M = 8 Entonces
						estacion <- "Verano"
					SiNo
						// SEPTIEMBRE
						Si M = 9 Entonces
							Si D < 21 Entonces
								estacion <- "Verano"
							SiNo
								estacion <- "Otoño"
							FinSi
						SiNo
							// OCTUBRE Y NOVIEMBRE
							Si M = 10 O M = 11 Entonces
								estacion <- "Otoño"
							SiNo
								// DICIEMBRE
								Si M = 12 Entonces
									Si D < 21 Entonces
										estacion <- "Otoño"
									SiNo
										estacion <- "Invierno"
									FinSi
								SiNo
									estacion <- "Mes no válido"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La estación es: ", estacion
FinAlgoritmo
	
