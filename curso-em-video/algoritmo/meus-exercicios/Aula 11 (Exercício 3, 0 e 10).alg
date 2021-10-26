algoritmo "Entre 0 e 10?"
var
   V, C, T, S: INTEIRO
inicio
      T <- 0
      S <- 0
      PARA C <- 1 ATE 6 FACA
           ESCREVA("Digite um valor: ")
           LEIA(V)
           SE (V > 0) E (V < 10) ENTAO
              T <- T + 1
              SE (V % 2 = 1) ENTAO
                 S <- S + V
              FIMSE
           FIMSE
      FIMPARA
      ESCREVAL("O número de valore que estão entre 0 e 10 são: ",T)
      ESCREVA("A soma entre os números ímpares digitados é: ",S)
fimalgoritmo
