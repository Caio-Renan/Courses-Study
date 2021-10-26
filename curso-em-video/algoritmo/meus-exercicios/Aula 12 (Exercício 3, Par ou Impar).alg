algoritmo "Verificador par/ímpar"
var
   N: INTEIRO
   R: CARACTERE
procedimento PAROUIMPAR()
inicio
      SE (N % 2 = 1) ENTAO
         R <- "ímpar"
      SENAO
           R <- "par"
      FIMSE
fimprocedimento
inicio
      ESCREVA("Digite um número inteiro: ")
      LEIA(N)
      PAROUIMPAR()
      ESCREVA("O número digitador é ",R,".")
fimalgoritmo
