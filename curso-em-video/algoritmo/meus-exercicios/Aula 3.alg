algoritmo "Meu nome"
var
   Nome:caractere
   N1, N2, Divisao2, Resto:inteiro
   Media, Divisao, Potencia:real
inicio
      Escreval("Olá! Digite seu nome: ")
      Leia(Nome)
      Escreval("Muito prazer, ",Nome,"!")
      Escreval("Digite um número inteiro: ")
      Leia(N1)
      Escreval("Digite outro número inteiro: ")
      Leia(N2)
      Media <- (N1+N2)/2
      Divisao <- N1/N2
      Divisao2 <- N1\N2
      Resto <- N1%N2
      Potencia <- N1^N2
      Escreval("A soma entre ",N1," e ",N2," é igual a: ",N1+N2)
      Escreval("A divisão entre ",N1," e ", N2,"é igual a: ",Divisao)
      Escreval("O(s) número(s) inteiro(s) da divisão entre ",N1," e ",N2," é(são) igual(is) a: ",Divisao2)
      Escreval("O resto da divisão entre ",N1," e ",N2," é igual a: ",Resto)
      Escreval(N1," elevado a ",N2," é igual a: ",Potencia)
fimalgoritmo
