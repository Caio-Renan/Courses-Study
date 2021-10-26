algoritmo "Soma (parâmetros de referência)"
var
   X, Y: INTEIRO
procedimento SOMA (var A, B: INTEIRO)
inicio
      A <- A + 1
      B <- B + 2
      ESCREVAL("Valor de A = ",A)
      ESCREVAL("Valor de B = ",B)
      ESCREVAL("Valor de A+B = ",A+B)
fimprocedimento
inicio
      X <- 4
      Y <- 8
      SOMA(X, Y)
      ESCREVAL("Valor de X = ",X)
      ESCREVAL("Valor de Y = ",Y)
fimalgoritmo
