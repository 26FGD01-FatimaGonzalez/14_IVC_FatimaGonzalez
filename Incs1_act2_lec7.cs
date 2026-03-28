internal class Program
{
    private static void Main(string[] args)
    {
        int escoger;
        Console.WriteLine("==BUZON DE VOZ==");
        Console.WriteLine("Seleccione una opcion:");
        Console.WriteLine("1. Ventas");
        Console.WriteLine("2. Soporte tecnico");
        Console.WriteLine("3. Facturacion");
        Console.WriteLine("4. Dejar mensaje");

        escoger = Convert.ToInt32(Console.ReadLine());

        if (escoger == 1)
            Console.WriteLine("Ha seleccionado Ventas");
        else if (escoger == 2)
            Console.WriteLine("Ha seleccionado Soporte tecnico");
        else if (escoger == 3)
            Console.WriteLine("Ha seleccionado Facturacion");
        else if (escoger == 4)
            Console.WriteLine("Por favor deje su mensaje despues del tono...");
        else
            Console.WriteLine("Opcion no valida");
    }
}