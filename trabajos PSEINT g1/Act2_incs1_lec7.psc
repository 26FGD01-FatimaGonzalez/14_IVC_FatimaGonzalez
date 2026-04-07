Algoritmo Act2_incs1_lec7
	Definir escoger Como Entero
	
	Escribir "==BUZON DE VOZ=="
	Escribir "Seleccione una opcion:"
	Escribir "1. Ventas"
	Escribir "2. Soporte tecnico"
	Escribir "3. Facturacion"
	Escribir "4. Dejar mensaje"
	
	Leer escoger
	
	Si escoger == 1 Entonces
		Escribir "Ha seleccionado Ventas"
	Sino
		Si escoger == 2 Entonces
			Escribir "Ha seleccionado Soporte tecnico"
		Sino
			Si escoger == 3 Entonces
				Escribir "Ha seleccionado Facturacion"
			Sino
				Si escoger == 4 Entonces
					Escribir "Por favor deje su mensaje despues del tono..."
				Sino
					Escribir "Opcion no valida"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
	
