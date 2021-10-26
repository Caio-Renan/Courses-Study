algoritmo "Matriz identidade de 3° ordem"
var
   MATRIZ: VETOR[1..3, 1..3] DE INTEIRO
   C, I: INTEIRO
inicio
      PARA I <- 1 ATE 3 FACA
           PARA C <- 1 ATE 3 FACA
                SE (C = I) ENTAO
                   MATRIZ[I,C] <- 1
                SENAO
                     MATRIZ[I,C] <- 0
                FIMSE
           FIMPARA
      FIMPARA
      
      PARA I <- 1 ATE 3 FACA
           PARA C <- 1 ATE 3 FACA
                ESCREVA(MATRIZ[I,C]:3)
           FIMPARA
           ESCREVAL()
      FIMPARA
fimalgoritmo
