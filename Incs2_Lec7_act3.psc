Algoritmo Incs2_Lec7_act3
	
		Definir a1, a2, a3 Como Entero
		
		Escribir "Ingrese los 3 ángulos:"
		Leer a1
		Leer a2
		Leer a3
		
		Si a1 + a2 + a3 = 180 Entonces
			Si a1 = 60 Y a2 = 60 Y a3 = 60 Entonces
				Escribir "Equilatero"
			Sino
				Si a1 = a2 O a2 = a3 O a1 = a3 Entonces
					Escribir "Isosceles"
				Sino
					Escribir "Escaleno"
				FinSi
			FinSi
		Sino
			Escribir "Triángulo inválido"
		FinSi
FinAlgoritmo
