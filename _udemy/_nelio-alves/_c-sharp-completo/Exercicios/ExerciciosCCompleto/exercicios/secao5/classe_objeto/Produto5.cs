using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao4.classe_objeto {
    internal class Produto6 {
        CultureInfo CI = CultureInfo.InvariantCulture;
        private string _nome;
        private double _preco;
        private int _quantidade;

        public string GetNome() {
            return _nome;
        }
        public void SetNome(string nome) {
            if (nome != null && nome.Length > 1) {
                _nome = nome;
            }
        }
        public double GetPreco() {
            return _preco;
        }
        public int GetQuantidade() {
            return _quantidade;
        }

        public Produto6(string nome, double preco, int quantidade) {
            _nome = nome;
            _preco = preco;
            _quantidade = quantidade;
        }

        public Produto6(string nome, double preco) {
            _nome = nome;
            _preco = preco;
        }

        public Produto6() {

        }

        public double ValorTotalEmEstoque() {
            return _preco * _quantidade;
        }
        public void AdicionarProdutos(int quantidade) {
            _quantidade += quantidade;
        }
        public void RemoverProdutos(int quantidade) {
            _quantidade -= quantidade;
        }
        public override string ToString() {
            return _nome + ", R$" + _preco.ToString("F2", CI) + ", " + _quantidade + " unidade(s), Total: R$" + ValorTotalEmEstoque().ToString("F2", CI);
        }
    }
}
