Algoritmo act2_lecc21_incs2
	Definir escoger Como Entero
    
    Escribir "==BUZON DE VOZ=="
    Escribir "1. Ventas"
    Escribir "2. Recepcion"
    Escribir "3. Direccion"
    Escribir "4. Compras"
    Escribir "Elija una opcion:"
    Leer escoger
    
    Si escoger == 1 Entonces
        Escribir "Bienvenido a Ventas. Responsable: Ana Lopez - ventas@empresa.com"
    Sino
        Si escoger == 2 Entonces
            Escribir "Bienvenido a Recepcion. Responsable: Juan Perez - recepcion@empresa.com"
        Sino
            Si escoger == 3 Entonces
                Escribir "Bienvenido a Direccion. Responsable: Marta Gomez - direccion@empresa.com"
            Sino
                Si escoger == 4 Entonces
                    Escribir "Bienvenido a Compras. Responsable: Luis Cano - compras@empresa.com"
                Sino
                    Escribir "Opcion no valida"
                FinSi
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo
