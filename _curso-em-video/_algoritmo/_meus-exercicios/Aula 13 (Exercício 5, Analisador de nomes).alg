algoritmo "Analisador de nomes"
var
   N: CARACTERE
   C: INTEIRO
inicio
      ESCREVA("Digite seu nome: ")
      LEIA(N)
      ESCREVAL("Total de letras do seu nome: ", COMPR(N))
      ESCREVAL("Seu nome em mai�sculas �: ", MAIUSC(N))
      ESCREVAL("Seu nome em min�sculas �: ", MINUSC(N))
      ESCREVAL("A primeira letra do seu nome �: ", COPIA(N, 1, 1))
      ESCREVAL("A �ltima letra do seu nome �: ", COPIA(N,COMPR(N), 1))
      ESCREVAL("Seu nome tem a letra A na posi��o ", POS("A", MAIUSC(N)))
      ESCREVAL("O c�digo da letra A �: ", ASC("A"))
      ESCREVAL("O c�digo da letra a �: ", ASC("a"))
      ESCREVAL("A letra de c�digo 65 �: ", CARAC(65))
      PARA C <- COMPR(N) ATE 1 PASSO -1 FACA
           ESCREVA(COPIA(MAIUSC(N), C, 1))
      FIMPARA
fimalgoritmo
