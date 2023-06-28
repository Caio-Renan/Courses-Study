using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao4 {
    internal class ResultTrim {
        CultureInfo CI = CultureInfo.InvariantCulture;
        public string Nome;
        public double Nota1;
        public double Nota2;
        public double Nota3;

        public double NotaFinal() {
            return Nota1 + Nota2 + Nota3;
        }

        public double Faltou() {
            if (NotaFinal() < 60) {
                return 60 - NotaFinal();
            } else {
                return 0;
            }
        }

        public override string ToString() {
            if (NotaFinal() < 60) {
                return "NOTA FINAL = " + NotaFinal().ToString("F2", CI) + "\nREPROVADO"  + "\nFALTARAM " + Faltou().ToString("F2", CI) + " PONTOS";
            } else {
                return "NOTA FINAL = " + NotaFinal().ToString("F2", CI) + "\nAPROVADO";
            }
                
        }
    }
}
