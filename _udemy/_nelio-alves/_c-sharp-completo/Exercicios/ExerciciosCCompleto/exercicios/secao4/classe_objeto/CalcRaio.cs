using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao4.classe_objeto {
    internal class CalcRaio {
        public static double Pi = 3.14;
        public static double Circuferencia(double raio) {
            return 2 * Pi * raio;
        }
        public static double Volume(double raio) {
            return Pi * raio * raio * raio * 4 / 3;
        }
    }
}
