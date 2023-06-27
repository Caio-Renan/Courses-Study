using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exercicios.matrizes {
    internal class MatrizGeral {
        //static void Main(string[] args) {
        //    CultureInfo CI = CultureInfo.InvariantCulture;

        //    int ordem, i, j, l, c;
        //    double somaPositivos = 0;

        //    Console.Write("Qual a ordem da matriz? ");
        //    ordem = int.Parse(Console.ReadLine());
        //    while (ordem > 10) {
        //        Console.Write("Valor invalido, escolha um numero entre 1 e 10: ");
        //        ordem = int.Parse(Console.ReadLine());
        //    }
        //    Console.WriteLine("");

        //    double[,] matriz = new double[ordem, ordem];

        //    for (i = 0; i < ordem; i++) {
        //        for (j = 0; j < ordem; j++) {
        //            Console.Write("Elementos [" + i + ", " + j + "]: ");
        //            matriz[i, j] = double.Parse(Console.ReadLine(), CI);
        //            if (matriz[i, j] > 0) {
        //                somaPositivos = somaPositivos + matriz[i, j];
        //            }
        //        }
        //    }

        //    Console.WriteLine("");
        //    Console.WriteLine("SOMA DOS POSITIVOS: " + somaPositivos + "\n");
        //    Console.Write("Escolha uma linha: ");
        //    l = int.Parse(Console.ReadLine());
        //    Console.Write("LINHA ESCOLHIDA: ");
        //    for (j = 0; j < ordem; j++) {
        //        Console.Write(matriz[l, j] + "  ");
        //    }
        //    Console.WriteLine("\n");
        //    Console.Write("Escolha uma coluna: ");
        //    c = int.Parse(Console.ReadLine());
        //    Console.Write("COLUNA ESCOLHIDA: ");
        //    for (i = 0; i < ordem; i++) {
        //        Console.Write(matriz[i, c] + "  ");
        //    }
        //    Console.WriteLine("\n");
        //    Console.Write("DIAGONAL PRINCIPAL: ");
        //    for (i = 0; i < ordem; i++) {
        //        for (j = 0; j < ordem; j++) {
        //            if (i == j) {
        //                Console.Write(matriz[i, j] + "  ");
        //            }
        //        }
        //    }
        //    Console.WriteLine("\n");
        //    Console.WriteLine("MATRIZ ALTERADA: ");
        //    for (i = 0; i < ordem; i++) {
        //        for (j = 0; j < ordem; j++) {
        //            if (matriz[i, j] < 0) {
        //                matriz[i, j] = Math.Pow(matriz[i, j], 2);
        //            }
        //            Console.Write(matriz[i, j] + "  ");
        //        }
        //        Console.WriteLine("");
        //    }
        //    Console.WriteLine("");
        //}
    }
}
