algoritmo "Sequência de Fibonacci"
var
   I, T1, T2, T3: INTEIRO
funcao FIBONACCI(var N1, N2: INTEIRO): INTEIRO
var N3: INTEIRO
inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      RETORNE N3
fimfuncao
inicio
      T1 <- 0
      ESCREVA(T1)
      T2 <- 1
      ESCREVA(T2)
      PARA I <- 3 ATE 10 FACA
           T3 <- FIBONACCI(T1, T2)
           ESCREVA(T3)
      FIMPARA
fimalgoritmo
