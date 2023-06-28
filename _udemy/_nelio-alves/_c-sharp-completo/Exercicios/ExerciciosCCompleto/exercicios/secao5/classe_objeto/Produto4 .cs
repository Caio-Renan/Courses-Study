using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao4.classe_objeto {
    internal class Produto5 {
        CultureInfo CI = CultureInfo.InvariantCulture;
        public string Nome;
        public double Preco;
        public int Quantidade;

        public Produto5() {
            Quantidade = 10;
        }
        public Produto5(string nome, double preco) : this() {
            Nome = nome;
            Preco = preco;
        }

        public Produto5(string nome, double preco, int quantidade) : this(nome, preco) {
            Quantidade = quantidade;
        }

        public double ValorTotalEmEstoque() {
            return Preco * Quantidade;
        }
        public void AdicionarProdutos(int quantidade) {
            Quantidade += quantidade;
        }
        public void RemoverProdutos(int quantidade) {
            Quantidade -= quantidade;
        }
        public override string ToString() {
            return Nome + ", R$" + Preco.ToString("F2", CI) + ", " + Quantidade + " unidade(s), Total: R$" + ValorTotalEmEstoque().ToString("F2", CI);
        }
    }
}
