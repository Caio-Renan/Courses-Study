using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exercicios.vetores {
    internal class Alturas {
        //static void Main(string[] args) {
        //    CultureInfo CI = CultureInfo.InvariantCulture;

        //    double somaAlt = 0, altMedia, porcMenor16, somaMenor16 = 0;
        //    int i, v, c = 0;

        //    Console.Write("Quantas pessoas serao digitadas? ");
        //    v = int.Parse(Console.ReadLine());

        //    double[] vetIdade = new double[v], vetAltura = new double[v];
        //    string[] vetNome = new string[v];

        //    for (i = 0; i < v; i++) {
        //        c = c + 1;
        //        Console.WriteLine("");
        //        Console.WriteLine("Dados da " + c + "a da pessoa:");
        //        Console.Write("Nome: ");
        //        vetNome[i] = Console.ReadLine();
        //        Console.Write("Idade: ");
        //        vetIdade[i] = double.Parse(Console.ReadLine(), CI);
        //        if (vetIdade[i] < 16) {
        //            somaMenor16++;
        //        }
        //        Console.Write("Altura: ");
        //        vetAltura[i] = double.Parse(Console.ReadLine(), CI);
        //        somaAlt = somaAlt + vetAltura[i];
        //    }

        //    altMedia = somaAlt / v;
        //    porcMenor16 = somaMenor16 / v * 100;

        //    Console.WriteLine("");
        //    Console.WriteLine("Altura media: " + altMedia.ToString("F2", CI));
        //    Console.WriteLine("Pessoas com menos de 16 anos: " + porcMenor16.ToString("F1", CI) + "%");
        //    for (i = 0; i < v; i++) {
        //        if (vetIdade[i] < 16) {
        //            Console.WriteLine(vetNome[i]);
        //        }
        //    }
        //    Console.WriteLine("");
        //}
    }
}
