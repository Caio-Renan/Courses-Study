using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao6.classe_objeto {
    internal class Calculadora {
        public static int Sum(int n1, int n2) {
            return n1 + n2;
        }
        public static int Sum(int n1, int n2, int n3) {
            return n1 + n2 + n3;
        }
        public static int Sum(int n1, int n2, int n3, int n4) {
            return n1 + n2 + n3 + n4;
        }

        public static int Sum(int[] numeros) {
            int soma = 0;
            for (int i = 0; i < numeros.Length; i++) {
                soma += numeros[i];
            }
            return soma;
        }

        public static int Sum2(params int[] numeros) {
            int soma = 0;
            for (int i = 0; i < numeros.Length; i++) {
                soma += numeros[i];
            }
            return soma;
        }
        public static void Triple(ref int x) {
            x *= 3;
        }
        public static void Triple2(int origin, out int result) {
            result = origin * 3;
        }
    }
}
