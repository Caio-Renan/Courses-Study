using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao6 {
    internal class ListaAumentoSalarial {
        //static void Main(string[] args) {
        //    // Tenho que revisar o conteúdo de listas com mais frequência
        //    CultureInfo CI = CultureInfo.InvariantCulture;
        //    int c = 1;
        //    List<Employee> employeeList = new List<Employee>();

        //    Console.Write("How many employees will be registered? ");
        //    int v = int.Parse(Console.ReadLine());

        //    for (int i = 0; i < v; i++) {
        //        Console.WriteLine("Employee # " + c + ":");
        //        Console.Write("Id: ");
        //        int id = int.Parse(Console.ReadLine());
        //        Console.Write("Name: ");
        //        string name = Console.ReadLine();
        //        Console.Write("Salary: ");
        //        double salary = double.Parse(Console.ReadLine(), CI);

        //        employeeList.Add(new Employee(id, name, salary));
        //        Console.WriteLine();
        //        c++;
        //    }

        //    Console.Write("Enter the employee id that will have salary increase: ");
        //    int idIncrease = int.Parse(Console.ReadLine());
            

        //    Employee match = employeeList.Find(x => x.Id == idIncrease);
            
        //    if (match != null) {
        //        Console.Write("Enter the percentage: ");
        //        double percentage = double.Parse(Console.ReadLine(), CI);
        //        match.IncreaseSalary(percentage);
        //    } else {
        //        Console.WriteLine("This Id doesn't exist!");
        //    }

        //    Console.WriteLine("\nUpdated list of employees:");
        //    foreach (Employee obj in employeeList) {
        //        Console.WriteLine(obj);
        //    }
        //    Console.WriteLine();
        //}
    }
}
