Algoritmo Act1_Lecc21_Inc1
	Definir DiaIngr Como Entero
	Escribir Sin Saltar "Ingrese un numero del 1 al 7: "
	Leer DiaIngr
	Si DiaIngr == 1 Entonces
        Escribir "Hoy es lunes"
    Sino
        Si DiaIngr == 2 Entonces
            Escribir "Hoy es martes"
        Sino
            Si DiaIngr == 3 Entonces
                Escribir "Hoy es miércoles"
            Sino
                Si DiaIngr == 4 Entonces
                    Escribir "Hoy es jueves"
                Sino
                    Si DiaIngr == 5 Entonces
                        Escribir "Hoy es viernes"
                    Sino
                        Si numero == 6 Entonces
                            Escribir "Hoy es sábado"
                        Sino
                            Si numero == 7 Entonces
                                Escribir "Hoy es domingo"
                            Sino
                                Escribir "Error: El número debe estar entre 1 y 7"
                            FinSi
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi

	
FinAlgoritmo
