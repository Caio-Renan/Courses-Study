using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao6 {
    internal class ExercMatriz2 {
        //static void Main(string[] args) {
        //    string[] linhaColuna = Console.ReadLine().Split(' ');
        //    Console.WriteLine();

        //    int l = int.Parse(linhaColuna[0]);
        //    int c = int.Parse(linhaColuna[1]);
        //    int[,] matriz = new int[l, c];

        //    for (int i = 0; i < l; i++) {
        //        string[] values = Console.ReadLine().Split(' ');
        //        for  (int j = 0; j < c; j++) {
        //            matriz[i, j] = int.Parse(values[j]);
        //        }
        //    }
        //    Console.WriteLine();
        //    int escolhido = int.Parse(Console.ReadLine());
        //    Console.WriteLine();
        //    for (int i = 0; i < l; i++) {
        //        for (int j = 0; j < c; j++) {
        //            if (matriz[i, j] == escolhido) {
        //                // Eu realmente preciso criar o hábito de pensar se é possível otimizar meu código para não fazer atrocidades como a seguir:
        //                //Console.WriteLine("Position " + i + ", " + j + ":");
        //                //if (i == 0 && j == 0) {
        //                //    Console.WriteLine("Right: " + matriz[i, j + 1]);
        //                //    Console.WriteLine("Down: " + matriz[i + 1, j]);
        //                //} else if (i == l - 1 && j == c - 1) {
        //                //    Console.WriteLine("Up: " + matriz[i - 1, j]);
        //                //    Console.WriteLine("Left: " + matriz[i, j - 1]);
        //                //} else if (i == 0 && j == c - 1) {
        //                //    Console.WriteLine("Left: " + matriz[i, j - 1]);
        //                //    Console.WriteLine("Down: " + matriz[i + 1, j]);
        //                //} else if (i == l - 1 && j == 0) {
        //                //    Console.WriteLine("Right: " + matriz[i, j + 1]);
        //                //    Console.WriteLine("Up: " + matriz[i - 1, j]);
        //                //} else if (i == 0 && j != c - 1) {
        //                //    Console.WriteLine("Left: " + matriz[i, j - 1]);
        //                //    Console.WriteLine("Right: " + matriz[i, j + 1]);
        //                //    Console.WriteLine("Down: " + matriz[i + 1, j]);
        //                //} else if (i != l - 1 && j == 0) {
        //                //    Console.WriteLine("Left: " + matriz[i, j - 1]);
        //                //    Console.WriteLine("Right: " + matriz[i, j + 1]);
        //                //    Console.WriteLine("Up: " + matriz[i - 1, j]);
        //                //} else if (i != 0 && i != l - 1 && j == c - 1) {
        //                //    Console.WriteLine("Left: " + matriz[i, j - 1]);
        //                //    Console.WriteLine("Up: " + matriz[i - 1, j]);
        //                //    Console.WriteLine("Down: " + matriz[i + 1, j]);
        //                //} else if (i != 0 && i !=l && j == 0) {
        //                //    Console.WriteLine("Up: " + matriz[i - 1, j]);
        //                //    Console.WriteLine("Right: " + matriz[i, j + 1]);
        //                //    Console.WriteLine("Down: " + matriz[i + 1, j]);
        //                //} else {
        //                //    Console.WriteLine("Left: " + matriz[i, j - 1]);
        //                //    Console.WriteLine("Right: " + matriz[i, j + 1]);
        //                //    Console.WriteLine("Up: " + matriz[i - 1, j]);
        //                //    Console.WriteLine("Down: " + matriz[i + 1, j]);
        //                //}
        //                Console.WriteLine("Position " + i + "," + j + ":");
        //                if (j > 0) {
        //                    Console.WriteLine("Left: " + matriz[i, j - 1]);
        //                }
        //                if (i > 0) {
        //                    Console.WriteLine("Up: " + matriz[i - 1, j]);
        //                }
        //                if (j < c - 1) {
        //                    Console.WriteLine("Right: " + matriz[i, j + 1]);
        //                }
        //                if (i < l - 1) {
        //                    Console.WriteLine("Down: " + matriz[i + 1, j]);
        //                }
        //                Console.WriteLine();
        //            }
        //        }
                
        //    }
        //}
    }
}
