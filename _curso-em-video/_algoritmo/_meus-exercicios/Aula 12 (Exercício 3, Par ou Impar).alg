algoritmo "Verificador par/�mpar"
var
   N: INTEIRO
   R: CARACTERE
procedimento PAROUIMPAR()
inicio
      SE (N % 2 = 1) ENTAO
         R <- "�mpar"
      SENAO
           R <- "par"
      FIMSE
fimprocedimento
inicio
      ESCREVA("Digite um n�mero inteiro: ")
      LEIA(N)
      PAROUIMPAR()
      ESCREVA("O n�mero digitador � ",R,".")
fimalgoritmo
