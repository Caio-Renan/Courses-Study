algoritmo "Torneio de futebol"
var
   TIME: VETOR[1..3] DE CARACTERE
   I, O: INTEIRO
inicio
      ESCREVAL("---------------------")
      ESCREVAL("CAMPEONATO DE FUTEBOL")
      ESCREVAL("---------------------")
      PARA I <- 1 ATE 3 FACA
           ESCREVA("Nome do ",I,"° time: ")
           LEIA(TIME[I])
      FIMPARA
      PARA I <- 1 ATE 3 FACA
           PARA O <- 1 ATE 3 FACA
                SE (TIME[I] <> TIME[O]) ENTAO
                   ESCREVAL(TIME[I]       ,"[ ] X [ ] ",TIME[O])
                FIMSE
           FIMPARA
      FIMPARA
fimalgoritmo
