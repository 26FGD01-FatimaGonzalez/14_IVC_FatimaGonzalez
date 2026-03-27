internal class Program
{
    private static void Main(string[] args)
    {
        int valorNota;

        Console.Write("Ingrese la nota: ");
        valorNota = Convert.ToInt32(Console.ReadLine());

        if (valorNota < 0 || valorNota > 100)
        {
            Console.WriteLine("Nota inválida");
        }
        else if (valorNota < 70)
        {
            Console.WriteLine("Deficiente :(");
        }
        else if (valorNota < 80)
        {
            Console.WriteLine("Regular");
        }
        else if (valorNota < 85)
        {
            Console.WriteLine("Bien!!");
        }
        else if (valorNota < 95)
        {
            Console.WriteLine("¡Muy bien!");
        }
        else
        {
            Console.WriteLine("EXCELENTE");
        }
    }
}
