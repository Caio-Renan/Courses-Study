algoritmo "Quais dos 7 números são pares?"
var
   V: VETOR[1..7] DE INTEIRO
   TP, I: INTEIRO
inicio
      TP <- 0
      PARA I <- 1 ATE 7 FACA
           ESCREVA("Digite o ",I,"° número: ")
           LEIA(V[I])
           SE (V[I] % 2 = 0) ENTAO
              TP <- TP + 1
           FIMSE
      FIMPARA
      ESCREVAL("O total de números pares é igual a: ",TP)
      ESCREVA("Os números pares são: ")
      PARA I <- 1 ATE 7 FACA
           SE (V[I] % 2 = 0) ENTAO
              ESCREVA(V[I]," ")
           FIMSE
      FIMPARA
      ESCREVAL()
      ESCREVA("Você pode encontrar os números pares nas posições: ")
      PARA I <- 1 ATE 7 FACA
           SE (V[I] % 2 = 0) ENTAO
              ESCREVA(I," ")
           FIMSE
      FIMPARA
fimalgoritmo
