algoritmo "Ler matriz"
var
   MATRIZ: VETOR[1..3, 1..2] DE INTEIRO
   L, C: INTEIRO
inicio
      PARA L <- 1 ATE 3  FACA
           PARA C <- 1 ATE 2 FACA
           ESCREVA("Digite o valor da posição [", L, ",", C, "]: ")
           LEIA(MATRIZ[L, C])
           FIMPARA
      FIMPARA
      PARA L <- 1 ATE 3 FACA
           PARA C <- 1 ATE 2 FACA
           ESCREVA(MATRIZ[L, C]:4)
           FIMPARA
           ESCREVAL()
      FIMPARA
fimalgoritmo
