algoritmo "Ordenação do vetor"
var
   V: VETOR[1..4] DE INTEIRO
   I, O, AUX: INTEIRO
inicio
      PARA I <- 1 ATE 4 FACA
           ESCREVA("Digite um valor: ")
           LEIA(V[I])
      FIMPARA
      PARA I <- 1 ATE 3 FACA
           PARA O <- I+1 ATE 4 FACA
                SE (V[I] > V[O]) ENTAO
                AUX <- V[I]
                V[I] <- V[O]
                V[O] <- AUX
                FIMSE
           FIMPARA
      FIMPARA
      PARA I <- 1 ATE 4 FACA
           ESCREVA("{",V[I],"}")
      FIMPARA
fimalgoritmo
