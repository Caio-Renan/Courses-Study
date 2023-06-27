using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exercicios.estruRepetitivas.para {
    internal class Experiencias {
        //static void Main(string[] args) {
        //    CultureInfo CI = CultureInfo.InvariantCulture;

        //    int v, i;
        //    double pCoelho, pRato, pSapo, soma = 0, qtde, qtdeRato = 0, qtdeSapo = 0, qtdeCoelho = 0;
        //    char tipo;

        //    Console.Write("Quantos casos de testes serao digitados? ");
        //    v = int.Parse(Console.ReadLine());
        //    for (i = 0; i < v; i++) {
        //        Console.Write("Quantidade de cobaias: ");
        //        qtde = int.Parse(Console.ReadLine());
        //        Console.Write("Tipo de cobaia (digite C para coelho, R para rato ou S para sapo): ");
        //        tipo = char.Parse(Console.ReadLine());

        //        while (tipo != 'C' && tipo != 'R' && tipo != 'S') {
        //            Console.Write("Opcao invalida, digite umas das opcoes a seguir: C (coelho), R (rato), S (sapo): ");
        //            tipo = char.Parse(Console.ReadLine());
        //        }

        //        if (tipo == 'C') {
        //            qtdeCoelho = qtdeCoelho + qtde;
        //        }
        //        else if (tipo == 'R') {
        //            qtdeRato = qtdeRato + qtde;
        //        }
        //        else {
        //            qtdeSapo = qtdeSapo + qtde;
        //        }

        //        soma = soma + qtde;
        //    }

        //    pCoelho = (qtdeCoelho / soma) * 100;
        //    pRato = (qtdeRato / soma) * 100;
        //    pSapo = (qtdeSapo / soma) * 100;

        //    Console.WriteLine("");
        //    Console.WriteLine("RELATORIO FINAL:");
        //    Console.WriteLine("Total: " + soma + " cobaias");
        //    Console.WriteLine("Total de coelhos: " + qtdeCoelho);
        //    Console.WriteLine("Total de ratos: " + qtdeRato);
        //    Console.WriteLine("Total de sapos: " + qtdeSapo);
        //    Console.WriteLine("Percentual de coelhos: " + pCoelho.ToString("F2", CI));
        //    Console.WriteLine("Percentual de ratos: " + pRato.ToString("F2", CI));
        //    Console.WriteLine("Percentual de sapos: " + pSapo.ToString("F2", CI) + "\n");
        //}
    }
}
