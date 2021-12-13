algoritmo "Pares 3x3"
var
   MATRIZ: VETOR[1..3, 1..3] DE INTEIRO
   C, I: INTEIRO
inicio
      PARA C <- 1 ATE 3 FACA
           PARA I <- 1 ATE 3 FACA
           ESCREVA("Digite um número: ")
           LEIA(MATRIZ[C, I])
           FIMPARA
      FIMPARA
      PARA C <- 1 ATE 3 FACA
           PARA I <- 1 ATE 3 FACA
           SE (MATRIZ[C, I] % 2 = 0) ENTAO
              ESCREVA ("{", MATRIZ[C, I]:2, "}")
           SENAO
                ESCREVA(MATRIZ[C, I]:4)
           FIMSE
           FIMPARA
           ESCREVAL()
      FIMPARA
fimalgoritmo
