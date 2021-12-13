algoritmo "Super contador"
var
   N, C: INTEIRO
inicio
      REPITA
            ESCREVAL("==================")
            ESCREVAL("|      MENU      |")
            ESCREVAL("==================")
            ESCREVAL("|  [1] De 1 a 10 |")
            ESCREVAL("|  [2] De 10 a 1 |")
            ESCREVAL("|  [3] Sair      |")
            ESCREVAL("==================")
            Leia(N)
            ESCOLHA N
                   CASO 1
                        C <- 1
                        REPITA
                              SE C = 10 ENTAO
                                 ESCREVAL(C,"..")
                                 C <- C + 1
                              SENAO
                                   ESCREVA(C,"..")
                                   C <- C + 1
                              FIMSE
                        ATE (C > 10)
                   CASO 2
                        C <- 10
                        REPITA
                              SE C = 1 ENTAO
                                 ESCREVAL(C, "..")
                                 C <- C - 1
                              SENAO
                                   ESCREVA(C, "..")
                                   C <- C - 1
                              FIMSE
                        ATE (C = 0)
            FIMESCOLHA
      ATE (N = 3)
      ESCREVA("SAINDO...")
fimalgoritmo
