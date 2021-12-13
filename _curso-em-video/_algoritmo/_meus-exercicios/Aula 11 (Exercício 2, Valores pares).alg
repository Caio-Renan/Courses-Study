algoritmo "Valores pares"
var
   C, V: INTEIRO
inicio
      ESCREVA("Digite um valor: ")
      LEIA(V)
      PARA C <- 0 ATE V PASSO 2 FACA
           ESCREVA(C,"..")
      FIMPARA
      SE (V % 2 = 1) ENTAO
         V <- V - 1
         PARA C <- V ATE 0 PASSO -2 FACA
              ESCREVA(C,"..")
         FIMPARA
      SENAO
           PARA C <- V ATE 0 PASSO -2 FACA
                ESCREVA(C,"..")
           FIMPARA
      FIMSE
fimalgoritmo
