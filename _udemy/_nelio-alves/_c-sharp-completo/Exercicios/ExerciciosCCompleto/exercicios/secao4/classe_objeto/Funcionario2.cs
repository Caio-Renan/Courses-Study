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

        public double SalarioLiquido() {
            return SalarioBruto - Imposto;
        }

        public void AumentarSalario(double porcentagem) {
            SalarioBruto = SalarioBruto * (1 + (porcentagem / 100));
        }

        public override string ToString() {
            return Nome + ", R$" + SalarioLiquido().ToString("F2", CI);
        }
    }
    //É interessante que ao ativar a função AumentarSalario, o valor de SalarioBruto muda globalmente.
}
