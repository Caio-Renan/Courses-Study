algoritmo "Sequência de Fibonacci"
var
   X, Y, Z, C: INTEIRO
procedimento FIBONACCI(var I, V1, V2: INTEIRO)
inicio
      I <- V1 + V2
      V1 <- V2 + I
      V2 <- V1 + I
fimprocedimento
inicio
      X <- 0
      Y <- 1
      Z <- 1
      PARA C <- 1 ATE 5 PASSO 1 FACA
           ESCREVA(X, Y, Z)
           FIBONACCI(X, Y, Z)
      FIMPARA
fimalgoritmo
