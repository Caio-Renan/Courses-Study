using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto {
    internal class Triangulo {
        public double A;
        public double B;
        public double C;
    }
    // A classe também é um tipo, logo vc pode fazer: Triangulo x, y;, mas depois faça
    // x = new Triangulo(); y = new Triangulo(); Chamam o uso desse new de instanciação
    // Ao declarar variáveis, elas são criadas na área stack da memória, criando variáveis estáticas
    // Ao usar o new vc cria na memória numa área chamada heap (área de alocação dinâmica) a variável específicada
    // Ao fazer o instanciamento, a variável que fica no stack receberá o endereço de onde está o objeto criado no heap
}
