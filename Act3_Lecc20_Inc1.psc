Algoritmo Act3_Lecc20_Inc1
	Definir numeroDia Como Entero
	
    Escribir Sin Saltar "Ingrese un día de la semana: "
    Leer numeroDia
	
    Si numeroDia = 6 O numeroDia = 7 Entonces
        Escribir "Fin de semana"
    Sino
        Si numeroDia >= 1 Y numeroDia <= 5 Entonces
            Escribir "Entre semana"
        Sino
            Escribir "Número inválido"
        FinSi
    FinSi	
FinAlgoritmo
