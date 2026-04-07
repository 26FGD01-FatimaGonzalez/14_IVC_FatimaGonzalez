//ejercicio 1 pagina 36 leccion 7
Algoritmo Actividad1_Leccion7_incs1
	Escribir "==PROMEDIO DE CALIFICACIONES=="
	//variables
	Definir materia Como Caracter
	Definir n1, n2, n3, n4, n5 Como Entero
	Definir promedio Como Real
	Escribir "Escriba la materia:"
	Leer materia
	//solicitar al usuario
	Escribir "Dame 5 notas: "
	Leer n1
	Leer n2
	Leer n3
	Leer n4
	Leer n5
	
	//Proceso 
	promedio=(n1+n2+n3+n4+n5)/5
	
	//Evaluar si aprobo o reprobo
	Si promedio>=70 Entonces
		Escribir "EL estudiante aprobo con: ", promedio
	SiNo
		Escribir "El estudiante reprbo con: ", promedio
	Fin Si
	
FinAlgoritmo