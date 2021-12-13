algoritmo "semnome"
var
   MATRIZ: VETOR[1..3, 1..3] DE INTEIRO
   C, L, X, O, CONTADOR, RX, RO: INTEIRO
   SC1, SC2, SC3, SL1, SL2, SL3, SD1, SD2, SOMATOTAL, NJOGADAS: INTEIRO
   R, COMECO, DENOVO: CARACTERE

procedimento JOGODAVELHA()
inicio
      PARA C <- 1 ATE 3 FACA
           ESCREVAL("+---+---+---+")
           PARA L <- 1 ATE 3 FACA
                SE L < 2 ENTAO
                   SE MATRIZ[C, L] = 10 ENTAO
                      ESCREVA("| X")
                   SENAO
                        SE MATRIZ[C, L] = 30 ENTAO
                           ESCREVA("| O")
                        SENAO
                             ESCREVA("|", MATRIZ[C, L])
                        FIMSE
                   FIMSE
                FIMSE
                SE (L <= 3) E (L >= 2) ENTAO
                   SE MATRIZ[C, L] = 10 ENTAO
                      ESCREVA(" | X")
                   SENAO
                        SE MATRIZ[C, L] = 30 ENTAO
                           ESCREVA(" | O")
                        SENAO
                             ESCREVA(" |", MATRIZ[C, L])
                        FIMSE
                   FIMSE
                FIMSE
           FIMPARA
           ESCREVA(" |")
           ESCREVAL()
      FIMPARA
fimprocedimento

procedimento VITORIAPORCOLUNA()
inicio
      PARA C <- 1 ATE 3 FACA
           PARA L <- 1 ATE 3 FACA
                SE C = 1 ENTAO
                   SC1 <- SC1 + MATRIZ[C,L]
                FIMSE
                SE C = 2 ENTAO
                   SC2 <- SC2 + MATRIZ[C,L]
                FIMSE
                SE C = 3 ENTAO
                   SC3 <- SC3 + MATRIZ[C,L]
                FIMSE
           FIMPARA
      FIMPARA
      SE (SC1 = 30) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [X] venceu!")
         R <- "FIM"
      FIMSE
      SE (SC1 = 90) ENTAO
         LIMPATELA
         ESCREVA("Parabéns o jogador com o [O] venceu!")
         R <- "FIM"
      FIMSE
      SE (SC2 = 30) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [X] venceu!")
         R <- "FIM"
      FIMSE
      SE (SC2 = 90) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [O] venceu!")
         R <- "FIM"
      FIMSE
      SE (SC3 = 30) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [X] venceu!")
         R <- "FIM"
      FIMSE
      SE (SC3 = 90) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [O] venceu!")
         R <- "FIM"
      FIMSE
fimprocedimento

procedimento VITORIAPORLINHA()
inicio
      PARA L <- 1 ATE 3 FACA
           PARA C <- 1 ATE 3 FACA
                SE L = 1 ENTAO
                   SL1 <- SL1 + MATRIZ[C,L]
                FIMSE
                SE L = 2 ENTAO
                   SL2 <- SL2 + MATRIZ[C,L]
                FIMSE
                SE L = 3 ENTAO
                   SL3 <- SL3 + MATRIZ[C,L]
                FIMSE
           FIMPARA
      FIMPARA
      SE (SL1 = 30) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [X] venceu!")
         R <- "FIM"
      FIMSE
      SE (SL1 = 90) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [O] venceu!")
         R <- "FIM"
      FIMSE
      SE (SL2 = 30) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [X] venceu!")
         R <- "FIM"
      FIMSE
      SE (SL2 = 90) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [O] venceu!")
         R <- "FIM"
      FIMSE
      SE (SL3 = 30) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [X] venceu!")
         R <- "FIM"
      FIMSE
      SE (SL3 = 90) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [O] venceu!")
         R <- "FIM"
      FIMSE
fimprocedimento

procedimento VITPORDIAGONAL1()
inicio
      PARA C <- 1 ATE 3 FACA
           PARA L <- 1 ATE 3 FACA
                SE (C = L) ENTAO
                   SD1 <- SD1 + MATRIZ[C, L]
                FIMSE
           FIMPARA
      FIMPARA
      SE (SD1 = 30) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [X] venceu!")
         R <- "FIM"
      FIMSE
      SE (SD1 = 90) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [O] venceu!")
         R <- "FIM"
      FIMSE
fimprocedimento

procedimento VITPORDIAGONAl2()
inicio
      PARA C <- 1 ATE 3 FACA
           PARA L <- 1 ATE 3 FACA
                SE (C = 2) E (L = 2) ENTAO
                   SD2 <- SD2 + MATRIZ[C, L]
                FIMSE
                SE (C = 3) E (L = 1) ENTAO
                   SD2 <- SD2 + MATRIZ[C, L]
                FIMSE
                SE (C = 1) E (L = 3) ENTAO
                   SD2 <- SD2 + MATRIZ[C, L]
                FIMSE
           FIMPARA
      FIMPARA
      SE (SD2 = 30) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [X] venceu!")
         R <- "FIM"
      FIMSE
      SE (SD2 = 90) ENTAO
         LIMPATELA
         ESCREVAL("Parabéns o jogador com o [O] venceu!")
         R <- "FIM"
      FIMSE
fimprocedimento

procedimento EMPATE()
inicio
      SE (NJOGADAS = 9) E (R <> "FIM") ENTAO
         LIMPATELA
         ESCREVAL("Empate!")
         R <- "FIM"
      FIMSE
fimprocedimento

procedimento ZERAR()
inicio
      SC1 <- 0
      SC2 <- 0
      SC3 <- 0
      SL1 <- 0
      SL2 <- 0
      SL3 <- 0
      SD1 <- 0
      SD2 <- 0
      SOMATOTAL <- 0
fimprocedimento

inicio
      REPITA
         CONTADOR <- 1
         X <- 10
         O <- 30
         NJOGADAS <- 0
         ZERAR()
         R <- "NADA"
         PARA C <- 1 ATE 3 FACA
              PARA L <- 1 ATE 3 FACA
                   MATRIZ[C, L] <- CONTADOR
                   CONTADOR <- CONTADOR + 1
              FIMPARA
         FIMPARA
         ESCREVAL("=========================================")
         ESCREVAL("       BEM VINDO AO JOGO DA VELHA!       ")
         ESCREVAL("=========================================")
         ESCREVAL()
         ESCREVAL("Gostaria de começar com [O] ou [X]? [O/X]")
         LEIA(COMECO)
         SE (COMECO = "O") ENTAO
            LIMPATELA
            REPITA
               JOGODAVELHA()
               ESCREVAL("+---+---+---+")
               ESCREVAL("Vai jogar [O] em qual posição?")
               LEIA(RO)
               ENQUANTO (MATRIZ[1,1] <> RO) E (MATRIZ[1,2] <> RO) E (MATRIZ[1,3] <> RO) E (MATRIZ[2,1] <> RO) E (MATRIZ[2,2] <> RO) E (MATRIZ[2,3] <> RO) E (MATRIZ[3,1] <> RO) E (MATRIZ[3,2] <> RO) E (MATRIZ[3,3] <> RO) FACA
                  ESCREVAL("A posição já está ocupada! Escolha outra: ")
                  LEIA(RO)
               FIMENQUANTO
               PARA C <- 1 ATE 3 FACA
                    PARA L <- 1 ATE 3 FACA
                         SE MATRIZ[C, L] = RO ENTAO
                            MATRIZ[C, L] <- O
                         FIMSE
                    FIMPARA
               FIMPARA
               NJOGADAS <- NJOGADAS + 1

               VITORIAPORCOLUNA()
               VITORIAPORLINHA()
               VITPORDIAGONAL1()
               VITPORDIAGONAL2()
               EMPATE()
               ZERAR()
               SE (R <> "FIM") ENTAO
                  LIMPATELA
                  JOGODAVELHA()
                  ESCREVAL("+---+---+---+")
                  ESCREVAL("Vai jogar [X] em qual posição?")
                  LEIA(RX)
                  ENQUANTO (MATRIZ[1,1] <> RX) E (MATRIZ[1,2] <> RX) E (MATRIZ[1,3] <> RX) E (MATRIZ[2,1] <> RX) E (MATRIZ[2,2] <> RX) E (MATRIZ[2,3] <> RX) E (MATRIZ[3,1] <> RX) E (MATRIZ[3,2] <> RX) E (MATRIZ[3,3] <> RX) FACA
                           ESCREVAL("A posição já está ocupada! Escolha outra: ")
                           LEIA(RX)
                  FIMENQUANTO
                  PARA C <- 1 ATE 3 FACA
                       PARA L <- 1 ATE 3 FACA
                            SE MATRIZ[C, L] = RX ENTAO
                               MATRIZ[C, L] <- X
                            FIMSE
                       FIMPARA
                  FIMPARA
                  NJOGADAS <- NJOGADAS + 1

                  LIMPATELA
                  VITORIAPORCOLUNA()
                  VITORIAPORLINHA()
                  VITPORDIAGONAL1()
                  VITPORDIAGONAL2()
                  EMPATE()
                  ZERAR()
               FIMSE
            ATE R = "FIM"
            JOGODAVELHA()
            ESCREVAL("+---+---+---+")
         SENAO
              LIMPATELA
              REPITA
                    JOGODAVELHA()
                    ESCREVAL("+---+---+---+")
                    ESCREVAL("Vai jogar [X] em qual posição?")
                    LEIA(RX)
                    ENQUANTO (MATRIZ[1,1] <> RX) E (MATRIZ[1,2] <> RX) E (MATRIZ[1,3] <> RX) E (MATRIZ[2,1] <> RX) E (MATRIZ[2,2] <> RX) E (MATRIZ[2,3] <> RX) E (MATRIZ[3,1] <> RX) E (MATRIZ[3,2] <> RX) E (MATRIZ[3,3] <> RX) FACA
                             ESCREVAL("A posição já está ocupada! Escolha outra: ")
                             LEIA(RX)
                    FIMENQUANTO
                    PARA C <- 1 ATE 3 FACA
                         PARA L <- 1 ATE 3 FACA
                              SE MATRIZ[C, L] = RX ENTAO
                                 MATRIZ[C, L] <- X
                              FIMSE
                         FIMPARA
                    FIMPARA
                    NJOGADAS <- NJOGADAS + 1

                    VITORIAPORCOLUNA()
                    VITORIAPORLINHA()
                    VITPORDIAGONAL1()
                    VITPORDIAGONAL2()
                    EMPATE()
                    ZERAR()
                    SE (R <> "FIM") ENTAO
                       LIMPATELA
                       JOGODAVELHA()
                       ESCREVAL("+---+---+---+")
                       ESCREVAL("Vai jogar [O] em qual posição?")
                       LEIA(RO)
                       ENQUANTO (MATRIZ[1,1] <> RO) E (MATRIZ[1,2] <> RO) E (MATRIZ[1,3] <> RO) E (MATRIZ[2,1] <> RO) E (MATRIZ[2,2] <> RO) E (MATRIZ[2,3] <> RO) E (MATRIZ[3,1] <> RO) E (MATRIZ[3,2] <> RO) E (MATRIZ[3,3] <> RO) FACA
                                ESCREVAL("A posição já está ocupada! Escolha outra: ")
                                LEIA(RO)
                       FIMENQUANTO
                    PARA C <- 1 ATE 3 FACA
                         PARA L <- 1 ATE 3 FACA
                              SE MATRIZ[C, L] = RO ENTAO
                                 MATRIZ[C, L] <- O
                              FIMSE
                         FIMPARA
                    FIMPARA
                    NJOGADAS <- NJOGADAS + 1

                    LIMPATELA
                    VITORIAPORCOLUNA()
                    VITORIAPORLINHA()
                    VITPORDIAGONAL1()
                    VITPORDIAGONAL2()
                    EMPATE()
                    ZERAR()

                    FIMSE
              ATE R = "FIM"
              JOGODAVELHA()
              ESCREVAL("+---+---+---+")
        FIMSE
        ESCREVAL("===================================")
        ESCREVAL("Gostaria de jogar novamente? [S/N] ")
        LEIA(DENOVO)
        LIMPATELA
     ATE (DENOVO = "N")
     ESCREVAL("=========================================")
     ESCREVAL("    OBRIGADO POR JOGAR! VOLTE SEMPRE!    ")
     ESCREVAL("=========================================")
fimalgoritmo
