algoritmo "Soma Função"
var
   V1, V2, S: INTEIRO
funcao SOMA(X, Y: INTEIRO): INTEIRO
inicio
      RETORNE X + Y
fimfuncao
inicio
      ESCREVA("Digite o primeiro valor: ")
      LEIA(V1)
      ESCREVA("Digite o segundo valor: ")
      LEIA(V2)
      S <- SOMA(V1, V2)
      ESCREVAL("A soma dos valores é igual a: ",S)
fimalgoritmo
