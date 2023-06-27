using System;
using System.Globalization;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exercicios {
    class MatrizGeral {
        static void Main(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int ordem, i, j, l, c;
            double somaPositivos = 0;

            Console.Write("Qual a ordem da matriz? ");
            ordem = int.Parse(Console.ReadLine());
            while (ordem > 10) {
                Console.Write("Valor invalido, escolha um numero entre 1 e 10: ");
                ordem = int.Parse(Console.ReadLine());
            }
            Console.WriteLine("");

            double[,] matriz = new double[ordem,ordem];

            for (i = 0; i < ordem; i++) {
                for (j = 0; j < ordem; j++) {
                    Console.Write("Elementos [" + i + ", " + j + "]: ");
                    matriz[i, j] = double.Parse(Console.ReadLine(), CI);
                    if (matriz[i,j] > 0) {
                        somaPositivos = somaPositivos + matriz[i,j];
                    }
                }
            }

            Console.WriteLine("");
            Console.WriteLine("SOMA DOS POSITIVOS: "+ somaPositivos + "\n");
            Console.Write("Escolha uma linha: ");
            l = int.Parse(Console.ReadLine());
            Console.Write("LINHA ESCOLHIDA: ");
            for (j = 0; j < ordem; j++) {
                Console.Write(matriz[l,j] + "  ");
            }
            Console.WriteLine("\n");
            Console.Write("Escolha uma coluna: ");
            c = int.Parse(Console.ReadLine());
            Console.Write("COLUNA ESCOLHIDA: ");
            for (i = 0; i < ordem; i++) {
                Console.Write(matriz[i, c] + "  ");
            }
            Console.WriteLine("\n");
            Console.Write("DIAGONAL PRINCIPAL: ");
            for (i = 0; i < ordem; i++) {
                for (j = 0; j < ordem; j++) {
                    if (i == j) {
                        Console.Write(matriz[i, j] + "  ");
                    }
                }
            }
            Console.WriteLine("\n");
            Console.WriteLine("MATRIZ ALTERADA: ");
            for (i = 0; i < ordem; i++) {
                for (j = 0; j < ordem; j++) {
                    if (matriz[i,j] < 0) {
                        matriz[i,j] = Math.Pow(matriz[i,j], 2);
                    }
                    Console.Write(matriz[i, j] + "  ");
                }
                Console.WriteLine("");
            }

        }
    }
    class NegativosMatriz {
        static void twentyOneth(string[] args) {
            int l, c, i, j;

            Console.Write("Qual a quantidade de linhas da matriz? ");
            l = int.Parse(Console.ReadLine());
            while (l > 10) {
                Console.Write("Valor invalido, escolha um numero entre 1 e 10: ");
                l = int.Parse(Console.ReadLine());
            }
            Console.Write("Qual a quantidade de colunas da matriz? ");
            c = int.Parse(Console.ReadLine());
            while (c > 10) {
                Console.Write("Valor invalido, escolha um numero entre 1 e 10: ");
                c = int.Parse(Console.ReadLine());
            }
            Console.WriteLine("");

            int[,] matriz = new int[l,c];

            for (i = 0; i < l; i++) {
                for (j = 0; j < c; j++) {
                    Console.Write("Elemento [" + i +", " + j + "]: ");
                    matriz[i, j] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine("");
            Console.WriteLine("VALORES NEGATIVOS: ");
            for (i = 0; i < l; i++) {
                for (j = 0; j < c; j++) {
                    if (matriz[i,j] < 0) {
                        Console.WriteLine(matriz[i,j]);
                    }
                }
            }
            Console.WriteLine("");
        }
    }
    class DiagonalNegativos {
        static void twentieth(string[] args) {
            int c, l, ordem, qtdeNegativos = 0;

            Console.Write("Qual a ordem da matriz? ");
            ordem = int.Parse(Console.ReadLine());
            while (ordem > 10) {
                Console.Write("Valor invalido, escolha um numero entre 1 e 10: ");
                ordem = int.Parse(Console.ReadLine());
            }
            Console.WriteLine("");

            int[,] matriz = new int[ordem, ordem] ;

            for (l = 0; l < ordem; l++) {
                for (c = 0; c < ordem; c++) {
                    Console.Write("Elemento [" + l + ", " + c + "]: ");
                    matriz[l,c] = int.Parse(Console.ReadLine());
                    if (matriz[l,c] < 0) {
                        qtdeNegativos++;
                    }
                }
            }

            Console.WriteLine("");
            Console.WriteLine("DIAGONAL PRINCIPAL: ");
            for (l = 0; l < ordem; l++) {
                for (c = 0; c < ordem; c++) {
                    if (c == l) {
                        Console.Write(matriz[l,c] + " ");
                    }
                }
            }

            Console.WriteLine("\n");
            Console.WriteLine("QUANTIDADE DE NEGATIVOS = " + qtdeNegativos + "\n");
        }
    }
    class Comerciante {
        static void Nineteenth(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int v, i, c = 0, lAbaixo = 0, lEntre = 0, lAcima = 0;
            double vTC = 0, vTV = 0, pL, l, lT = 0;

            Console.Write("Serao digitados dados de quantos produtos? ");
            v = int.Parse(Console.ReadLine());

            double[] vetPC = new double[v], vetPV = new double[v];
            string[] vetProduto = new string[v];

            for (i = 0; i < v; i++) {
                c++;
                Console.WriteLine("");
                Console.WriteLine("Produto " + c);
                Console.Write("Nome: ");
                vetProduto[i] = Console.ReadLine();
                Console.Write("Preco de compra: ");
                vetPC[i] = double.Parse(Console.ReadLine(), CI);
                Console.Write("Preco de venda: ");
                vetPV[i] = double.Parse(Console.ReadLine(), CI);

                vTC = vTC + vetPC[i];
                vTV = vTV + vetPV[i];
                l = vetPV[i] - vetPC[i];
                lT = lT + l;
                pL = l / vetPC[i];

                if (pL < 0.1) {
                    lAbaixo++;
                }
                else if (pL <= 0.2) {
                    lEntre++;
                }
                else {
                    lAcima++;
                }
            }

            Console.WriteLine("");
            Console.WriteLine("RELATORIO: ");
            Console.WriteLine("Lucro abaixo de 10%: " + lAbaixo);
            Console.WriteLine("Lucro entre 10%% e 20%: " + lEntre);
            Console.WriteLine("Lucro acima de 20%: " + lAcima);
            Console.WriteLine("Valor total de compra: " + vTC.ToString("F2", CI));
            Console.WriteLine("Valor total de venda: " + vTV.ToString("F2", CI));
            Console.WriteLine("Lucro total: " + lT.ToString("F2", CI) + "\n");
        }
    }
    class SenhaFixa2 {
        static void Eighteenth(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            string novaSenha, confirmacao, senha, reply;

            Console.Write("Registra sua nova senha: ");
            novaSenha = Console.ReadLine();
            Console.Write("Digite sua nova senha novamente: ");
            confirmacao = Console.ReadLine();

            while (novaSenha != confirmacao) {
                Console.Write("As senhas nao coincidem, digite a sua senha novamente: ");
                confirmacao = Console.ReadLine();
            }

            Console.WriteLine("Sua senha foi alterada com sucesso! \n");
            Console.Write("Deseja logar em sua conta (S/N)? ");
            reply = Console.ReadLine();

            while (reply != "S" && reply != "N") {
                Console.Write("Valor invalido, digite S para sim e N para nao: ");
                reply = Console.ReadLine();
            }

            if (reply == "S") {
                Console.Write("\nDigite a senha: ");
                senha = Console.ReadLine();

                while (novaSenha != senha) {
                    Console.Write("Senha invalida! Tente novamente: ");
                    senha = Console.ReadLine();
                }
                Console.WriteLine("\nAcesso permitido!\n");
            }
            else {
                Console.WriteLine("");
                Environment.Exit(0);
            }
        }
    }
    class MaisVelho {
        static void Seventh(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int v, i, c = 0, maiorIdade = 0;
            string nomeMaisVelha = "";

            Console.Write("Quantas pessoas voce vai digitar? ");
            v = int.Parse(Console.ReadLine());

            string[] vetNome = new string[v];
            int[] vetIdade = new int[v];

            for (i = 0; i < v; i++) {
                c++;
                Console.WriteLine("");
                Console.WriteLine("Dados da " + c + "a pessoa: ");
                Console.Write("Nome: ");
                vetNome[i] = Console.ReadLine();
                Console.Write("Idade: ");
                vetIdade[i] = int.Parse(Console.ReadLine());
                if (maiorIdade < vetIdade[i]) {
                    maiorIdade = vetIdade[i];
                    nomeMaisVelha = vetNome[i];
                }
            }

            Console.WriteLine("");
            Console.WriteLine("PESSOA MAIS VELHA: " + nomeMaisVelha + " (" + maiorIdade + " ANOS)\n");
        }
    }
    class SomaVetores {
        static void Sixth(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int v, i;
            double somaVetores;

            Console.Write("Quantos valores vai ter cada vetor? ");
            v = int.Parse(Console.ReadLine());
            Console.WriteLine("");

            double[] vetA = new double[v], vetB = new double[v];

            Console.WriteLine("Digite os valores do vetor A: ");
            for (i = 0; i < v; i++) {
                vetA[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine("");
            Console.WriteLine("Digite os valores do vetor B: ");
            for (i = 0; i < v; i++) {
                vetB[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine("");
            Console.WriteLine("VETOR RESULTANTE: ");
            for (i = 0; i < v; i++) {
                somaVetores = vetA[i] + vetB[i];
                Console.WriteLine(somaVetores.ToString("F0", CI));
            }
            Console.WriteLine("");
        }
    }
    class Alturas {
        static void Fifth(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            double somaAlt = 0, altMedia, porcMenor16, somaMenor16 = 0;
            int i, v, c = 0;

            Console.Write("Quantas pessoas serao digitadas? ");
            v = int.Parse(Console.ReadLine());

            double[] vetIdade = new double[v], vetAltura = new double[v];
            string[] vetNome = new string[v];

            for (i = 0; i < v; i++) {
                c = c + 1;
                Console.WriteLine("");
                Console.WriteLine("Dados da " + c + "a da pessoa:");
                Console.Write("Nome: ");
                vetNome[i] = Console.ReadLine();
                Console.Write("Idade: ");
                vetIdade[i] = double.Parse(Console.ReadLine(), CI);
                if (vetIdade[i] < 16) {
                    somaMenor16++;
                }
                Console.Write("Altura: ");
                vetAltura[i] = double.Parse(Console.ReadLine(), CI);
                somaAlt = somaAlt + vetAltura[i];
            }

            altMedia = somaAlt / v;
            porcMenor16 = somaMenor16 / v * 100;

            Console.WriteLine("");
            Console.WriteLine("Altura media: " + altMedia.ToString("F2", CI));
            Console.WriteLine("Pessoas com menos de 16 anos: " + porcMenor16.ToString("F2", CI) + "%");
            for (i = 0; i < v; i++) {
                if (vetIdade[i] < 16) {
                    Console.WriteLine(vetNome[i]);
                }
            }
            Console.WriteLine("");
        }
    }
    class Negativos {
        static void Fourteenth(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;
            
            int v, i, n;

            Console.Write("Quantos numeros voce vai digitar? ");
            v = int.Parse(Console.ReadLine());
            Console.WriteLine("");

            while (v <= 0 || v > 10) {
                Console.Write("Numero invalido. Digite um numero entre 1 e 10: ");
                v = int.Parse(Console.ReadLine());
            }

            int[] vet = new int[v];

            for (i = 0; i < v; i++) {
                Console.Write("Digite um numero: ");
                n = int.Parse(Console.ReadLine());
                if (n < 0) {
                    vet[i] = n;
                }
            }

            Console.WriteLine("");
            Console.WriteLine("NUMEROS NEGATIVOS: ");
            for (i = 0; i < v; i++) {
                if (vet[i] < 0) {
                    Console.WriteLine(vet[i]);
                }
            }
            Console.WriteLine("");
        }
    }
    class Experiencia {
        static void Thirteenth(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int v, i;
            double pCoelho, pRato, pSapo, soma = 0, qtde, qtdeRato = 0, qtdeSapo = 0, qtdeCoelho = 0;
            char tipo;

            Console.Write("Quantos casos de testes serao digitados? ");
            v = int.Parse(Console.ReadLine());
            for (i = 0; i < v; i++) {
                Console.Write("Quantidade de cobaias: ");
                qtde = int.Parse(Console.ReadLine());
                Console.Write("Tipo de cobaia (digite C para coelho, R para rato ou S para sapo): ");
                tipo = char.Parse(Console.ReadLine());

                while (tipo != 'C' && tipo != 'R' && tipo != 'S') {
                    Console.Write("Opcao invalida, digite umas das opcoes a seguir: C (coelho), R (rato), S (sapo): ");
                    tipo = char.Parse(Console.ReadLine());
                }

                if (tipo == 'C') {
                    qtdeCoelho = qtdeCoelho + qtde;
                }
                else if (tipo == 'R') {
                    qtdeRato = qtdeRato + qtde;
                }
                else {
                    qtdeSapo = qtdeSapo + qtde;
                }

                soma = soma + qtde;
            }

            pCoelho = (qtdeCoelho / soma) * 100;
            pRato = (qtdeRato / soma) * 100;
            pSapo = (qtdeSapo / soma) * 100;

            Console.WriteLine("");
            Console.WriteLine("RELATORIO FINAL:");
            Console.WriteLine("Total: " + soma + " cobaias");
            Console.WriteLine("Total de coelhos: " + qtdeCoelho);
            Console.WriteLine("Total de ratos: " + qtdeRato);
            Console.WriteLine("Total de sapos: " + qtdeSapo);
            Console.WriteLine("Percentual de coelhos: " + pCoelho.ToString("F2", CI));
            Console.WriteLine("Percentual de ratos: " + pRato.ToString("F2", CI));
            Console.WriteLine("Percentual de sapos: " + pSapo.ToString("F2", CI) + "\n");
        }
    }
    class DentroFora {
        static void Twelfth(string[] args) {
            int vezes, fora = 0, dentro = 0, n, i;
            CultureInfo CI = CultureInfo.InvariantCulture;

            Console.Write("Quantos numeros voce vai digitar? ");
            vezes = int.Parse(Console.ReadLine());

            for (i = 0; i < vezes; i++) {
                Console.Write("Digite um numero: ");
                n = int.Parse(Console.ReadLine());
                if (n >= 10 && n <= 20) {
                    dentro = dentro + 1;
                }
                else {
                    fora = fora + 1;
                }
            }

            Console.WriteLine("");
            Console.WriteLine(dentro + " DENTRO");
            Console.WriteLine(fora + " FORA\n");
        }
    }
    class Tabuada {
        static void Eleventh(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;
            
            int n, c, multiplica;

            Console.Write("Deseja a tabuada para qual valor? ");
            n = int.Parse(Console.ReadLine());
            Console.WriteLine("");

            for (c = 1; c < 11; c++) {
                multiplica = c * n;
                Console.WriteLine(n + " x " + c + " = " + multiplica);
            }
            Console.WriteLine("");
        }
    }

    class Combustivel {
        static int get_code(int codigo) {
            Console.Write("Informe um codigo (1, 2, 3) ou 4 para parar: ");
            codigo = int.Parse(Console.ReadLine());

            return codigo;
        }
        static void tenth(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int codigo, tAlcool = 0, tGasolina = 0, tDiesel = 0;

            Console.Write("Informe um codigo (1, 2, 3) ou 4 para parar: ");
            codigo = int.Parse(Console.ReadLine());

            while (codigo != 4) {
                if (codigo == 1) {
                    tAlcool = tAlcool + 1;
                    codigo = get_code(codigo);
                }
                else if (codigo == 2) {
                    tGasolina = tGasolina + 1;
                    codigo = get_code(codigo);
                }
                else if (codigo == 3) {
                    tDiesel = tDiesel + 1;
                    codigo = get_code(codigo);
                }
                else {
                    Console.Write("Acredito que errou o codigo, o codigo deve ser um numero entre 1 e 4, sendo o 4 para parar: ");
                    codigo = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine("");
            Console.WriteLine("MUITO OBRIGADO!");
            Console.WriteLine("Alcool: " + tAlcool);
            Console.WriteLine("Gasolina: " + tGasolina);
            Console.WriteLine("Diesel: " + tDiesel + "\n");
        }
    }
    class SenhaFixa {
        static void Nineth(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            string novaSenha, confirmacao, senha, reply;
            

            Console.Write("Registra sua nova senha: ");
            novaSenha = Console.ReadLine();
            Console.Write("Digite sua nova senha novamente: ");
            confirmacao = Console.ReadLine();

            bool compareSenha = String.Equals(novaSenha, confirmacao, StringComparison.InvariantCulture);

            while (compareSenha != true) {
                Console.Write("As senhas nao coincidem, digite a sua senha novamente: ");
                confirmacao = Console.ReadLine();
                compareSenha = String.Equals(novaSenha, confirmacao, StringComparison.InvariantCulture);
            }

            Console.WriteLine("Sua senha foi alterada com sucesso! \n");
            Console.Write("Deseja logar em sua conta (S/N)? ");
            reply = Console.ReadLine();

            bool compareReply = reply.Equals("S"), compareReply2 = reply.Equals("N");

            while (compareReply != true && compareReply2 != true) {
                Console.Write("Valor invalido, digite S para sim e N para nao: ");
                reply = Console.ReadLine();
                compareReply = reply.Equals("S");
                compareReply2 = reply.Equals("N");
            }
            
            if (compareReply == true) {
                Console.Write("\nDigite a senha: ");
                senha = Console.ReadLine();

                bool compareSenha2 = String.Equals(novaSenha, senha, StringComparison.InvariantCulture);

                while (compareSenha2 != true) {
                    Console.Write("Senha invalida! Tente novamente: ");
                    senha = Console.ReadLine();
                    compareSenha2 = String.Equals(novaSenha, senha, StringComparison.InvariantCulture);
                }
                Console.WriteLine("\nAcesso permitido!\n");
            }
            else {
                Console.WriteLine("");
                Environment.Exit(0);
            }
        }
    }
    class Crescente {
        static void Eigth(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int n1, n2;

            Console.WriteLine("Digite dois numeros inteiros: ");
            n1 = int.Parse(Console.ReadLine(), CI);
            n2 = int.Parse(Console.ReadLine(), CI);

            while (n1 != n2) {
                Console.WriteLine("");
                if (n1 > n2) {
                    Console.WriteLine("DECRESCENTE!\n");
                }
                else {
                    Console.WriteLine("CRESCENTE!\n");
                }

                Console.WriteLine("Digite dois numeros inteiros: ");
                n1 = int.Parse(Console.ReadLine(), CI);
                n2 = int.Parse(Console.ReadLine(), CI);
            }
            Console.WriteLine("");
        }
    }

    class Temperatura {
        static void Seventh(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            char escala;
            double celsius, fahrenheit;

            Console.Write("Voce vai digitar a temperatura em qual escala (C/F)? ");
            escala = char.Parse(Console.ReadLine());

            while (escala != 'C' && escala != 'F') {
                Console.Write("Por gentileza, digite C para Celsius ou F para Fahrenheit: ");
                escala = char.Parse(Console.ReadLine());
            }

            if (escala == 'C') {
                Console.Write("Digite a temperatura em Celsius: ");
                celsius = double.Parse(Console.ReadLine(), CI);
                Console.WriteLine("");

                fahrenheit = 1.8 * celsius + 32;

                Console.WriteLine("Temperatura equivalente em Fahrenheit: " + fahrenheit.ToString("F2", CI) + "\n");
            }
            else {
                Console.Write("Digite a temperatura em Fahrenheit: ");
                fahrenheit = double.Parse(Console.ReadLine(), CI);
                Console.WriteLine("");

                celsius = (fahrenheit - 32) / 1.8;

                Console.WriteLine("Temperatura equivalente em Celsius: " + celsius.ToString("F2", CI) + "\n");
            }
        }
    }

    class Dardo {
        static void Sixth(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            double d1, d2, d3, maior;

            Console.WriteLine("Digite as tres distancias: ");
            d1 = double.Parse(Console.ReadLine(), CI);

            maior = d1;
            d2 = double.Parse(Console.ReadLine(), CI);
            if (d2 > maior) {
                maior = d2;
            }
            d3 = double.Parse(Console.ReadLine(), CI);
            if (d3 > maior) {
                maior = d3;
            }
            Console.WriteLine("");

            Console.WriteLine("MAIOR DISTANCIA = " + maior.ToString("F2", CI) + "\n");
        }
    }
    class Baskara {
        static void Fifth(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            double a, b, c, x1, x2, bask;

            Console.Write("Coeficiente a: ");
            a = double.Parse(Console.ReadLine(), CI);
            Console.Write("Coeficiente b: ");
            b = double.Parse(Console.ReadLine(), CI);
            Console.Write("Coeficiente c: ");
            c = double.Parse(Console.ReadLine(), CI);
            Console.WriteLine("");

            bask = Math.Pow(b, 2) - 4 * a * c;

            x1 = (b * -1 + Math.Sqrt(bask)) / (a * 2);
            x2 = (b * -1 - Math.Sqrt(bask)) / (a * 2);

            if (bask < 0) {
                Console.WriteLine("Esta equacao nao possui raizes reais \n");
            }
            else {
                Console.WriteLine("X1 = " + x1.ToString("F4", CI) + "\n");
                Console.WriteLine("X2 = " + x2.ToString("F4", CI) + "\n");
            }
        }
    }
    class Notas {
        static void Fourth(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            double n1, n2, nf;

            Console.Write("Digite a primeira nota: ");
            n1 = double.Parse(Console.ReadLine(), CI);
            Console.Write("Digite a segunda nota: ");
            n2 = double.Parse(Console.ReadLine(), CI);
            Console.WriteLine("");

            nf = n1 + n2;

            if (nf >= 60) {
                Console.WriteLine("NOTA FINAL = " + nf.ToString("F1", CI) + " (APROVADO)\n");
            }
            else {
                Console.WriteLine("NOTA FINAL = " + nf.ToString("F1", CI) + " (REPROVADO)\n");
            }
            Console.WriteLine("");
        }
    }
    class Medidas {
        static void Third(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            double a, b, c, areaQ, areaTria, areaTrap;

            Console.Write("Digite a medida A: ");
            a = double.Parse(Console.ReadLine(), CI);
            Console.Write("Digite a medida B: ");
            b = double.Parse(Console.ReadLine(), CI);
            Console.Write("Digite a medida C: ");
            c = double.Parse(Console.ReadLine(), CI);
            Console.WriteLine("");

            areaQ = a * a;
            areaTria = (a * b) / 2;
            areaTrap = (a + b) * c / 2;

            Console.WriteLine("AREA DO QUADRADO = " + areaQ.ToString("F4", CI));
            Console.WriteLine("AREA DO TRIANGULO = " + areaTria.ToString("F4", CI));
            Console.WriteLine("AREA DO TRAPEZIO = " + areaTrap.ToString("F4", CI) + "\n");
        }
    }
    class Idades {
        static void Second(string[] args) {
            CultureInfo CT = CultureInfo.InvariantCulture;

            double media, idade1, idade2;
            string nome1, nome2;

            Console.WriteLine("Dados da primeira pessoa:");
            Console.Write("Nome: ");
            nome1 = Console.ReadLine();
            Console.Write("Idade: ");
            idade1 = double.Parse(Console.ReadLine(), CT);
            Console.WriteLine("");

            Console.WriteLine("Dados da segunda pessoa:");
            Console.Write("Nome: ");
            nome2 = Console.ReadLine();
            Console.Write("Idade: ");
            idade2 = double.Parse(Console.ReadLine(), CT);
            Console.WriteLine("");

            media = (idade1 + idade2) / 2;

            Console.WriteLine("A idade media de " + nome1 + " e " + nome2 + " e de " + media.ToString("F2", CT) + "\n");
        }
    }
    class Retangulo {
        static void First(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            double largura, altura, area, perimetro, diagonal;

            Console.Write("Base do retangulo: ");
            largura = double.Parse(Console.ReadLine(), CI);
            Console.Write("Altura do retangulo: ");
            altura = double.Parse(Console.ReadLine(), CI);
            Console.WriteLine("");

            area = largura * altura;
            perimetro = 2 * (largura + altura);
            diagonal = Math.Sqrt(Math.Pow(largura, 2) + Math.Pow(altura, 2));

            Console.WriteLine("AREA = " + area.ToString("F4", CI));
            Console.WriteLine("PERIMETRO = " + perimetro.ToString("F4", CI));
            Console.WriteLine("DIAGONAL = " + diagonal.ToString("F4", CI) + "\n");
        }
    }
}