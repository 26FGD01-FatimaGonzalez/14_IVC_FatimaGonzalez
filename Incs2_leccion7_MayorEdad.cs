using System.ComponentModel.Design;

internal class Program
{
    private static void Main(string[] args)
    {
        int edad;
        Console.WriteLine("Ingrese su edad:");
        edad = int.Parse(Console.ReadLine());

        if (edad >= 18)
            Console.WriteLine("¡¡TU ERES MAYOR DE EDAD!!");
        else
            Console.WriteLine("TU ERES MENOR DE EDAD");
        
        
    }
}