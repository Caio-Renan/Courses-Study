algoritmo "Preencher matriz de 4° ordem"
var
   MATRIZ: VETOR[1..4, 1..4] DE INTEIRO
   C, I, SDP, PVSL, MV3C: INTEIRO
inicio
      SDP <- 0
      PARA I <- 1 ATE 4 FACA
           PARA C <- 1 ATE 4 FACA
                ESCREVA("Digite um valor: ")
                LEIA(MATRIZ[I, C])
                SE (I = C) ENTAO
                SDP <- SDP + MATRIZ[I, C]
                FIMSE
           FIMPARA
      FIMPARA
      PVSL <- 1

      PARA I <- 2 ATE 2 FACA
           PARA C <- 1 ATE 4 FACA
                PVSL <- PVSL * MATRIZ[I, C]
           FIMPARA
      FIMPARA
      MV3C <- 0
      
      {OU
      PARA C <- 1 ATE 4 FACA
           PVSL <- PVSL * MATRIZ[2, C]
      FIMPARA
      }

      PARA I <- 1 ATE 4 FACA
           SE (MATRIZ[I, 3] > MV3C) ENTAO
              MV3C <- MATRIZ[I, 3]
           FIMSE
      FIMPARA
      
      PARA I <- 1 ATE 4 FACA
           PARA C <- 1 ATE 4 FACA
                ESCREVA(MATRIZ[I, C]:3)
           FIMPARA
           ESCREVAL()
      FIMPARA
      ESCREVAL("A soma dos valores da diagonal principal é: ",SDP)
      ESCREVAL("O produto dos valores da segunda linha é: ",PVSL)
      ESCREVAL("O maior valor da terceira coluna é: ",MV3C)
fimalgoritmo
