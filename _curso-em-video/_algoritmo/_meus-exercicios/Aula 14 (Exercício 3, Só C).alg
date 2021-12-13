algoritmo "Só importa quem começa com C"
var
   I, T: INTEIRO
   NOME1: CARACTERE
   NOME2: VETOR[1..5] DE CARACTERE
inicio
      T <- 0
      PARA I <- 1 ATE 5 FACA
           ESCREVA("Digite o nome de uma pessoa: ")
           LEIA(NOME1)
           SE (MAIUSC(COPIA (NOME1, 1, 1)) = "C") ENTAO
              T <- T + 1
              NOME2[I] <- NOME1
           FIMSE
      FIMPARA
      LIMPATELA
      ESCREVAL("LISTAGEM FINAL")
      PARA I <- 1 ATE 5 FACA
           ESCREVA(NOME2[I]," ")
      FIMPARA
fimalgoritmo
