using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao4.classe_objeto {
    internal class Produto4 {
        CultureInfo CI = CultureInfo.InvariantCulture;
        public string Nome;
        public double Preco;
        public int Quantidade;

        public Produto4(string nome, double preco, int quantidade) {
            Nome = nome;
            Preco = preco;
            Quantidade = quantidade;
        }

        public Produto4(string nome, double preco) {
            Nome = nome;
            Preco = preco;
            Quantidade = 0;//Essa parte é desnecessária.
        }

        public Produto4() {

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
