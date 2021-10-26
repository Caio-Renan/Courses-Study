algoritmo "Verificador par/ímpar"
var
   N: INTEIRO
procedimento PAROUIMPAR(V:INTEIRO)
inicio
      ESCREVAL("O valor de V é ",V)
      ESCREVAL("O valor de N é ",N)
      SE (V % 2 = 1) ENTAO
         ESCREVAL("O número ",V," é impar!")
      SENAO
           ESCREVAL("O número ",V," é par!")
      FIMSE
fimprocedimento
inicio
      ESCREVA("Digite um número inteiro: ")
      LEIA(N)
      PAROUIMPAR(N)
      ESCREVAL("O valor de V é ",V)
      ESCREVAL("O valor de N é ",N)
fimalgoritmo
