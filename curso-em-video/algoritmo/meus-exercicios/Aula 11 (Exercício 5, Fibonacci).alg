algoritmo "Sequência de Fibonacci"
var
   C, V1, V2, I: INTEIRO
inicio
      I <- 0
      V1 <- 1
      V2 <- V1 + I
      PARA C <- 1 ATE 1 PASSO 1 FACA
           ESCREVA(I," ")
           PARA C <- 1 ATE 7 PASSO 1 FACA
                I <- I + V1
                ESCREVA(V1," ")
                V1 <- V1 + I
                ESCREVA(V2," ")
                V2 <- V1 + I
           FIMPARA
      FIMPARA
fimalgoritmo

