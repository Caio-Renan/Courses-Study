algoritmo "Par ou �mpar?"
var
   N: INTEIRO
   R: CARACTERE
funcao POUI(A: INTEIRO): CARACTERE
inicio
      SE (A % 2 = 0) ENTAO
         RETORNE "par"
      SENAO
           RETORNE "�mpar"
      FIMSE
fimfuncao
inicio
      ESCREVA("Digite um n�mero inteiro: ")
      LEIA(N)
      R <- POUI(N)
      ESCREVAL(N," � ",R,"!")
fimalgoritmo
