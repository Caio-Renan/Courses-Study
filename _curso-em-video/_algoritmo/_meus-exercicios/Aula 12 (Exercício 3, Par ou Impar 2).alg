algoritmo "Verificador par/�mpar"
var
   N: INTEIRO
procedimento PAROUIMPAR(V:INTEIRO)
inicio
      ESCREVAL("O valor de V � ",V)
      ESCREVAL("O valor de N � ",N)
      SE (V % 2 = 1) ENTAO
         ESCREVAL("O n�mero ",V," � impar!")
      SENAO
           ESCREVAL("O n�mero ",V," � par!")
      FIMSE
fimprocedimento
inicio
      ESCREVA("Digite um n�mero inteiro: ")
      LEIA(N)
      PAROUIMPAR(N)
      ESCREVAL("O valor de V � ",V)
      ESCREVAL("O valor de N � ",N)
fimalgoritmo
