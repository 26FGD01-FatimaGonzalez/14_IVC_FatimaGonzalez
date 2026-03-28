internal class Program
{
    private static void Main(string[] args)
    {
        int escoger;
        Console.WriteLine("==BUZON DE VOZ==");
        Console.WriteLine("1. Ventas\n2. Recepción\n3. Dirección\n4. Compras");
        Console.Write("Elija una opción: ");
        escoger = int.Parse(Console.ReadLine());
        if (escoger == 1)
            Console.WriteLine("Bienvenido a Ventas. Responsable: Ana López - ventas@empresa.com");
        else if (escoger == 2)
            Console.WriteLine("Bienvenido a Recepción. Responsable: Juan Pérez - recepcion@empresa.com");
        else if (escoger == 3)
            Console.WriteLine("Bienvenido a Dirección. Responsable: Marta Gómez - direccion@empresa.com");
        else if (escoger == 4)
            Console.WriteLine("Bienvenido a Compras. Responsable: Luis Cano - compras@empresa.com");
        else
            Console.WriteLine("Opción no válida");
    }
}