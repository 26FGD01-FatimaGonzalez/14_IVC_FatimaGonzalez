internal class Program
{
    static void Main(string[] args)
    {
        int notaAlumno;

        Console.Write("Ingrese nota: ");
        notaAlumno = Convert.ToInt32(Console.ReadLine());

        if (notaAlumno >= 70)
            Console.WriteLine("Aprobado");
        else
            Console.WriteLine("Reprobado");
    }
}
