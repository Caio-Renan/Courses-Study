algoritmo "Dissecando matrizes"
var
   MATRIZ: VETOR[1..4, 1..4] DE INTEIRO
   C, L: INTEIRO
   RESP: INTEIRO
inicio
      PARA C <- 1 ATE 4 FACA
           PARA L <- 1 ATE 4 FACA
           ESCREVA("Digite o valor para a posição [", C, ",", L,"]: ")
           LEIA(MATRIZ[C, L])
           FIMPARA
      FIMPARA
      LIMPATELA
      REPITA
            ESCREVAL("MENU DE OPÇÕES")
            ESCREVAL("=======================")
            ESCREVAL("[1] Mostrar a matriz")
            ESCREVAL("[2] Diagonal principal")
            ESCREVAL("[3] Triângulo superior")
            ESCREVAL("[4] Triângulo inferior")
            ESCREVAL("[5] Sair")
            ESCREVAL("===== OPÇÃO: ")
            LEIA(RESP)
            ESCOLHA (RESP)
                    CASO 1
                         PARA C <- 1 ATE 4 FACA
                              PARA L <- 1 ATE 4 FACA
                                   ESCREVA(MATRIZ[C, L]:4)
                              FIMPARA
                              ESCREVAL()
                         FIMPARA
                         ESCREVAL()
                    CASO 2
                         PARA C <- 1 ATE 4 FACA
                              PARA L <- 1 ATE 4 FACA
                                   SE (C = L) ENTAO
                                      ESCREVA(MATRIZ[C, L]:4)
                                   SENAO
                                        ESCREVA("    ")
                                   FIMSE
                              FIMPARA
                              ESCREVAL()
                         FIMPARA
                         ESCREVAL()
                    CASO 3
                         PARA C <- 1 ATE 4 FACA
                              PARA L <- 1 ATE 4 FACA
                                   SE (C < L) ENTAO
                                      ESCREVA(MATRIZ[C, L]:4)
                                   SENAO
                                        ESCREVA("    ")
                                   FIMSE
                              FIMPARA
                              ESCREVAL()
                         FIMPARA
                         ESCREVAL()
                    CASO 4
                         PARA C <- 1 ATE 4 FACA
                              PARA L <- 1 ATE 4 FACA
                                   SE (C > L) ENTAO
                                      ESCREVA(MATRIZ[C, L]:5)
                                   SENAO
                                        ESCREVA("    ")
                                   FIMSE
                              FIMPARA
                         ESCREVAL()
                         FIMPARA
                         ESCREVAL()
                    CASO 5
                         LIMPATELA
                         ESCREVA("ENCERRANDO...")
            FIMESCOLHA
      ATE RESP = 5
fimalgoritmo
