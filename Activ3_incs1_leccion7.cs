internal class Program
{
    private static void Main(string[] args)
    {



        int D, M;
    // Le damos un valor inicial para que no de error
    string estacion = "Mes no válido";

    Console.Write("Ingrese un Mes (1-12): ");
        M = Convert.ToInt32(Console.ReadLine());
        Console.Write("Ingrese un Dia: ");
        D = Convert.ToInt32(Console.ReadLine());

        // ENERO Y FEBRERO
        if (M == 1 || M == 2)
        {
            estacion = "Invierno";
        }
        // MARZO
        else if (M == 3)
{
    if (D < 21) { estacion = "Invierno"; }
    else { estacion = "Primavera"; }
}
// ABRIL Y MAYO
else if (M == 4 || M == 5)
{
    estacion = "Primavera";
}
// JUNIO
else if (M == 6)
{
    if (D < 21) { estacion = "Primavera"; }
    else { estacion = "Verano"; }
}
// JULIO Y AGOSTO
else if (M == 7 || M == 8)
{
    estacion = "Verano";
}
// SEPTIEMBRE
else if (M == 9)
{
    if (D < 21) { estacion = "Verano"; }
    else { estacion = "Otoño"; }
}
// OCTUBRE Y NOVIEMBRE
else if (M == 10 || M == 11)
{
    estacion = "Otoño";
}
// DICIEMBRE
else if (M == 12)
{
    if (D < 21) { estacion = "Otoño"; }
    else { estacion = "Invierno"; }
}

// Solo una llave cierra el Main y otra la Clase
Console.WriteLine("La estación es: " + estacion);
    }
}
