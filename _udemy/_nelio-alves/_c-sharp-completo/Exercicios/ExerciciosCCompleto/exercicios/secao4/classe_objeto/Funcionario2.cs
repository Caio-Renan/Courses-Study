using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao4.classe_objeto {
    internal class Funcionario2 {
        CultureInfo CI = CultureInfo.InvariantCulture;
        public string Nome;
        public double SalarioBruto, Imposto;

        static double SalarioAtual = 0;
        public double SalarioLiquido() {
            SalarioAtual = SalarioBruto - Imposto;
            return SalarioAtual;
        }

        public double AumentarSalario(double porcentagem) {
            SalarioAtual = SalarioBruto * (1 + (porcentagem / 100)) - Imposto;
            return SalarioAtual;
        }

        public override string ToString() {
            return Nome + ", R$" + SalarioAtual.ToString("F2", CI);
        }
    }
}
