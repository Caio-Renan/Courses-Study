algoritmo "Fatorial"
var
   N, F2: INTEIRO
funcao FATORIAL(A: INTEIRO): INTEIRO
var C, F: INTEIRO
inicio
      C <- A
      F <- 1
      ENQUANTO C > 0  FACA
               F <- F * C
               C <- C - 1
      FIMENQUANTO
      RETORNE F
fimfuncao
inicio
      ESCREVA("Digite um número inteiro: ")
      LEIA(N)
      F2 <- FATORIAL(N)
      ESCREVAL("O fatorial de ",N," é igual a : ",F2)
fimalgoritmo
