algoritmo "Par ou ímpar?"
var
   N: INTEIRO
   R: CARACTERE
funcao POUI(A: INTEIRO): CARACTERE
inicio
      SE (A % 2 = 0) ENTAO
         RETORNE "par"
      SENAO
           RETORNE "ímpar"
      FIMSE
fimfuncao
inicio
      ESCREVA("Digite um número inteiro: ")
      LEIA(N)
      R <- POUI(N)
      ESCREVAL(N," é ",R,"!")
fimalgoritmo
