algoritmo "Quais dos 7 n�meros s�o pares?"
var
   V: VETOR[1..7] DE INTEIRO
   TP, I: INTEIRO
inicio
      TP <- 0
      PARA I <- 1 ATE 7 FACA
           ESCREVA("Digite o ",I,"� n�mero: ")
           LEIA(V[I])
           SE (V[I] % 2 = 0) ENTAO
              TP <- TP + 1
           FIMSE
      FIMPARA
      ESCREVAL("O total de n�meros pares � igual a: ",TP)
      ESCREVA("Os n�meros pares s�o: ")
      PARA I <- 1 ATE 7 FACA
           SE (V[I] % 2 = 0) ENTAO
              ESCREVA(V[I]," ")
           FIMSE
      FIMPARA
      ESCREVAL()
      ESCREVA("Voc� pode encontrar os n�meros pares nas posi��es: ")
      PARA I <- 1 ATE 7 FACA
           SE (V[I] % 2 = 0) ENTAO
              ESCREVA(I," ")
           FIMSE
      FIMPARA
fimalgoritmo
