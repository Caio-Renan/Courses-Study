algoritmo "Meu nome"
var
   Nome:caractere
   N1, N2, Divisao2, Resto:inteiro
   Media, Divisao, Potencia:real
inicio
      Escreval("Ol�! Digite seu nome: ")
      Leia(Nome)
      Escreval("Muito prazer, ",Nome,"!")
      Escreval("Digite um n�mero inteiro: ")
      Leia(N1)
      Escreval("Digite outro n�mero inteiro: ")
      Leia(N2)
      Media <- (N1+N2)/2
      Divisao <- N1/N2
      Divisao2 <- N1\N2
      Resto <- N1%N2
      Potencia <- N1^N2
      Escreval("A soma entre ",N1," e ",N2," � igual a: ",N1+N2)
      Escreval("A divis�o entre ",N1," e ", N2,"� igual a: ",Divisao)
      Escreval("O(s) n�mero(s) inteiro(s) da divis�o entre ",N1," e ",N2," �(s�o) igual(is) a: ",Divisao2)
      Escreval("O resto da divis�o entre ",N1," e ",N2," � igual a: ",Resto)
      Escreval(N1," elevado a ",N2," � igual a: ",Potencia)
fimalgoritmo
