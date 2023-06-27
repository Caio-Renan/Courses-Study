using ExerciciosCCompleto.exercicios.secao4.classe_objeto;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao4 {
    internal class AumentoSalarial {
        static void Main(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;
            Funcionario2 funcionario;
            funcionario = new Funcionario2();

            Console.Write("Nome: ");
            funcionario.Nome = Console.ReadLine();
            Console.Write("Salario bruto: ");
            funcionario.SalarioBruto = double.Parse(Console.ReadLine(), CI);
            Console.Write("Imposto: ");
            funcionario.Imposto = double.Parse(Console.ReadLine(), CI);

            Console.WriteLine("");
            Console.WriteLine("Funcionario: " + funcionario + "\n");

            Console.Write("Digite a porcentagem para aumentar o salario: ");
            double porcentagem;
            porcentagem = double.Parse(Console.ReadLine(), CI);


            Console.WriteLine("");
            Console.Write("Dados atualizados: " + funcionario);
        }
    }
}
