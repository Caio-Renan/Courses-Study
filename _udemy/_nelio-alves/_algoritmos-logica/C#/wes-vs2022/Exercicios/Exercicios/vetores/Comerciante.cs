using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exercicios.vetores {
    internal class Comerciante {
        //static void Main(string[] args) {
        //    CultureInfo CI = CultureInfo.InvariantCulture;

        //    int v, i, c = 0, lAbaixo = 0, lEntre = 0, lAcima = 0;
        //    double vTC = 0, vTV = 0, pL, l, lT = 0;

        //    Console.Write("Serao digitados dados de quantos produtos? ");
        //    v = int.Parse(Console.ReadLine());

        //    double[] vetPC = new double[v], vetPV = new double[v];
        //    string[] vetProduto = new string[v];

        //    for (i = 0; i < v; i++) {
        //        c++;
        //        Console.WriteLine("");
        //        Console.WriteLine("Produto " + c);
        //        Console.Write("Nome: ");
        //        vetProduto[i] = Console.ReadLine();
        //        Console.Write("Preco de compra: ");
        //        vetPC[i] = double.Parse(Console.ReadLine(), CI);
        //        Console.Write("Preco de venda: ");
        //        vetPV[i] = double.Parse(Console.ReadLine(), CI);

        //        vTC = vTC + vetPC[i];
        //        vTV = vTV + vetPV[i];
        //        l = vetPV[i] - vetPC[i];
        //        lT = lT + l;
        //        pL = l / vetPC[i];

        //        if (pL < 0.1) {
        //            lAbaixo++;
        //        }
        //        else if (pL <= 0.2) {
        //            lEntre++;
        //        }
        //        else {
        //            lAcima++;
        //        }
        //    }

        //    Console.WriteLine("");
        //    Console.WriteLine("RELATORIO: ");
        //    Console.WriteLine("Lucro abaixo de 10%: " + lAbaixo);
        //    Console.WriteLine("Lucro entre 10%% e 20%: " + lEntre);
        //    Console.WriteLine("Lucro acima de 20%: " + lAcima);
        //    Console.WriteLine("Valor total de compra: " + vTC.ToString("F2", CI));
        //    Console.WriteLine("Valor total de venda: " + vTV.ToString("F2", CI));
        //    Console.WriteLine("Lucro total: " + lT.ToString("F2", CI) + "\n");
        //}
    }
}
