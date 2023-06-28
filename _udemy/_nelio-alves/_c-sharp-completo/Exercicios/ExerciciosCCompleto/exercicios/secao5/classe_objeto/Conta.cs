using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao5.classe_objeto {
    internal class Conta {
        CultureInfo CI = CultureInfo.InvariantCulture;
        public double TAXA { get; private set; } = 5;
        public int Num { get; private set; }
        public string Nome { get; set; }
        public double Saldo { get; private set; }

        public Conta(int num, string nome) {
            Num = num;
            Nome = nome;
        }
        public Conta(int num, string nome, double depositoInicial) : this (num, nome) {
            Saldo = Deposito(depositoInicial);
        }
        public double Deposito(double deposito) {
            Saldo += + deposito;
            return Saldo;
        }
        public double Saque(double saque) {
            Saldo += - saque - TAXA;
            return Saldo;
        }
        public override string ToString() {
            return "Dados da conta atualizados:\nConta " + Num + ", Titular: " + Nome + ", Saldo: R$" + Saldo.ToString("F2", CI) + "\n";
        }
    }
}
