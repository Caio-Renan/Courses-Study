algoritmo "Est� apto a dirigir?"
var
   N1,N2,MEDIA:REAL

inicio
      ESCREVAL("--------------------------")
      ESCREVAL("      IFBA - SALVADOR     ")
      ESCREVAL("--------------------------")
      ESCREVA("Primeira nota: ")
      LEIA(N1)
      ESCREVA("Segunda nota: ")
      LEIA(N2)
      MEDIA <- (N1+N2)/2
      SE(MEDIA >= 6) ENTAO
              ESCREVAL("--------------------------")
              ESCREVAL("      M�DIA: ",MEDIA       )
              ESCREVAL("      ALUNO APROVADO"      )
              ESCREVAL("--------------------------")
      SENAO
              ESCREVAL("--------------------------")
              ESCREVAL("      M�DIA: ",MEDIA       )
              ESCREVAL("      ALUNO REPROVADO"     )
              ESCREVAL("--------------------------")
      FIMSE
fimalgoritmo
