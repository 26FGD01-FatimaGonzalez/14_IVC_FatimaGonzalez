internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("==PROMEDIO DE CALIFICACIONES==");
        //DECLARACION DE VARIABLES
        string materia;
        int n1, n2, n3, n4, n5;
        double promedio;
        //ENTRADA DE DATOS
        Console.Write("Ingrese el nombre de la materia: ");
        materia = Console.ReadLine();
        Console.Write("Ingrese 5 CALIFICACIONES: ");
        n1 = Convert.ToInt32(Console.ReadLine());
        n2 = Convert.ToInt32(Console.ReadLine()); 
        n3 = Convert.ToInt32(Console.ReadLine()); 
        n4 = Convert.ToInt32(Console.ReadLine());
        n5 = Convert.ToInt32(Console.ReadLine());
        //PROCESO
        promedio = (n1 + n2 + n3 + n4 + n5) / 5;
        //SALIDA DE DATOS, EVALUAR SI GANO O PERDIO
        if(promedio >= 70)
            Console.WriteLine("El promedio es: " +promedio+" y el estudiante APROBO");
        else
            Console.WriteLine("El promedio es: " + promedio + " y el estudiante REPROBO");
    }
}