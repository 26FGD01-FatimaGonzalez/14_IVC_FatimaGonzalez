internal class Program
{
    private static void Main(string[] args)
    {
        int mesIngresadO;

        Console.Write("Ingrese numero del mes que desee: ");
        mesIngresadO = Convert.ToInt32(Console.ReadLine());

        if (mesIngresadO == 1)
            Console.WriteLine("El mes es ENERO");
        else if (mesIngresadO == 2)
            Console.WriteLine("El mes es FEBRERO");
        else if (mesIngresadO == 3)
            Console.WriteLine("El mes es MARZO");
        else if (mesIngresadO == 4)
            Console.WriteLine("El mes es ABRIL");
        else if (mesIngresadO == 5)
            Console.WriteLine("El mes es MAYO");
        else if (mesIngresadO == 6)
            Console.WriteLine("El mes es JUNIO");
        else if (mesIngresadO == 7)
            Console.WriteLine("El mes es JULIO");
        else if (mesIngresadO == 8)
            Console.WriteLine("El mes es AGOSTO");
        else if (mesIngresadO == 9)
            Console.WriteLine("El mes es SEPTIEMBRE");
        else if (mesIngresadO == 10)
            Console.WriteLine("El mes es OCTUBRE");
        else if (mesIngresadO == 11)
            Console.WriteLine("El mes es NOVIEMBRE");
        else if (mesIngresadO == 12)
            Console.WriteLine("El mes es DICIEMBRE");
        else
            Console.WriteLine("No existe ese mes!!");
    }
}