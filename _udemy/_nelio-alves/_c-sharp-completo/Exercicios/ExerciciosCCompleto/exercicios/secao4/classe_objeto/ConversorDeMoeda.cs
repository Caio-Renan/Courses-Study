using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao4.classe_objeto {
    internal class ConversorDeMoeda {
        public static double IOF = 6;
        public static double DolarReal(double cotacao, double qtdeDolar) {
            return (cotacao * qtdeDolar) * (1 + (IOF/100));
        }
    }
}
