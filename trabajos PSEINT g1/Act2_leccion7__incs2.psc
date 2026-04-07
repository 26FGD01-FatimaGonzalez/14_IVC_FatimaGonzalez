Algoritmo Act2_leccion7_incs2
	//definir las variables 
	Definir valorNota Como Entero
	//solicitar datos
    Escribir Sin Saltar "Ingrese la nota: "
    Leer valorNota
	//Estructura if
	Si valorNota < 0 O valorNota > 100 Entonces
        Escribir "Nota inválida"
    Sino
        Si valorNota < 70 Entonces
            Escribir "Deficiente"
        Sino
            Si valorNota < 80 Entonces
                Escribir "Regular"
            Sino
                Si valorNota < 85 Entonces
                    Escribir "Bien"
                Sino
                    Si valorNota < 95 Entonces
                        Escribir "Muy bien"
                    Sino
                        Escribir "Excelente"
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
