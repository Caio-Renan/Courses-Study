algoritmo "Analisador de nomes"
var
   N: CARACTERE
   C: INTEIRO
inicio
      ESCREVA("Digite seu nome: ")
      LEIA(N)
      ESCREVAL("Total de letras do seu nome: ", COMPR(N))
      ESCREVAL("Seu nome em maiúsculas é: ", MAIUSC(N))
      ESCREVAL("Seu nome em minúsculas é: ", MINUSC(N))
      ESCREVAL("A primeira letra do seu nome é: ", COPIA(N, 1, 1))
      ESCREVAL("A última letra do seu nome é: ", COPIA(N,COMPR(N), 1))
      ESCREVAL("Seu nome tem a letra A na posição ", POS("A", MAIUSC(N)))
      ESCREVAL("O código da letra A é: ", ASC("A"))
      ESCREVAL("O código da letra a é: ", ASC("a"))
      ESCREVAL("A letra de código 65 é: ", CARAC(65))
      PARA C <- COMPR(N) ATE 1 PASSO -1 FACA
           ESCREVA(COPIA(MAIUSC(N), C, 1))
      FIMPARA
fimalgoritmo
