using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto {
    internal class ObjTriangulo2 {
        public double A;
        public double B;
        public double C;

        public double Area() {
            double p = (A + B + C) / 2;
            double raiz = Math.Sqrt(p * (p - A) * (p - B) * (p - C));
            return raiz;
            //tambem poderia ser apenas:
            //double p = (A + B + C) / 2;
            //return Math.Sqrt(p * (p - A) * (p - B) * (p - C));
        }

    }

    // Método é uma função dentro da classe
}
