algoritmo "Reservar espaços no cinema"
var
   B: VETOR[1..10] DE INTEIRO
   I, R:INTEIRO
   RESP: CARACTERE
inicio
      PARA I <- 1 ATE 10 FACA
           B[I] <- I
           ESCREVA("[ B",B[I]," ]")
      FIMPARA
             ESCREVAL()
             ESCREVAL("-----------------------------------------------------------------------")
      REPITA
            ESCREVA("Reservar a cadeira: B")
            LEIA(R)
                 SE B[R] = 0 ENTAO
                    ESCREVAL("ERRO: Lugar ocupado!")
                 SENAO
                      ESCREVAL("Cadeira B",R," RESERVADA!")
                 FIMSE
            ESCREVA("Quer reservar outra? [S/N] ")
                    LEIA(RESP)
            LIMPATELA
            PARA I <- 1 ATE 10 FACA
                 SE (R = I) E (I <= 10) ENTAO
                    B[R] <- 0
                 FIMSE
            FIMPARA
            PARA I <- 1 ATE 10 FACA
                 SE B[I] = 0 ENTAO
                    ESCREVA("[ --- ]")
                 SENAO
                      ESCREVA("[ B",B[I]," ]")
                 FIMSE
            FIMPARA
            ESCREVAL()
      ATE (RESP = "N")
      LIMPATELA
fimalgoritmo
