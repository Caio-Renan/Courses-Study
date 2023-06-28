using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao4.classe_objeto {
    internal class Produto8 {
        CultureInfo CI = CultureInfo.InvariantCulture;
        
        private string _nome;
        public double Preco { get; private set; }
        public int Quantidade { get; private set; } //Digite prop e depois tab tab para criar um padrão (é um snippet).

        public Produto8(string nome, double preco, int quantidade) {
            _nome = nome;
            Preco = preco;
            Quantidade = quantidade;
        }

        public Produto8(string nome, double preco) {
            _nome = nome;
            Preco = preco;
            Quantidade = 0;//Essa parte é desnecessária.
        }

        public Produto8() {

        }
        public string Nome {
            get { return _nome; }
            set {
                if (value != null && value.Length > 1) {
                    _nome = value;
                }
            }
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
            return _nome + ", R$" + Preco.ToString("F2", CI) + ", " + Quantidade + " unidade(s), Total: R$" + ValorTotalEmEstoque().ToString("F2", CI);
        }
    }
}
