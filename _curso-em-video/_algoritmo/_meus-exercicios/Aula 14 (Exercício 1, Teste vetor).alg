algoritmo "Teste vetor"
var
   V: VETOR[1..6] DE INTEIRO
   C: INTEIRO
inicio
      PARA C <- 1 ATE 6 FACA
           ESCREVA("Digite o ",C,"� valor: ")
           LEIA(V[C])
      FIMPARA
      PARA C <- 1 ATE 6 FACA
           ESCREVA("{",V[C],"}")
      FIMPARA
fimalgoritmo
