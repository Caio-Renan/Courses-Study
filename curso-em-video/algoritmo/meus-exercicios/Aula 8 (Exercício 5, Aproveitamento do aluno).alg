algoritmo "Aproveitamento do aluno"
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
      SE (MEDIA <= 10) E (MEDIA >= 9) ENTAO
              ESCREVAL("--------------------------")
              ESCREVAL("     MÉDIA: ",MEDIA        )
              ESCREVAL("     APROVEITAMENTO: A"    )
              ESCREVAL("--------------------------")
      SENAO
              SE (MEDIA < 9) E (MEDIA >= 8) ENTAO
                       ESCREVAL("--------------------------")
                       ESCREVAL("     MÉDIA: ",MEDIA        )
                       ESCREVAL("     APROVEITAMENTO: B"    )
                       ESCREVAL("--------------------------")
              SENAO
                       SE (MEDIA < 8) E (MEDIA >= 7) ENTAO
                               ESCREVAL("--------------------------")
                               ESCREVAL("     MÉDIA: ",MEDIA        )
                               ESCREVAL("     APROVEITAMENTO: C"    )
                               ESCREVAL("--------------------------")
                       SENAO
                               SE (MEDIA < 7) E (MEDIA >= 6) ENTAO
                                         ESCREVAL("--------------------------")
                                         ESCREVAL("     MÉDIA: ",MEDIA        )
                                         ESCREVAL("     APROVEITAMENTO: D"    )
                                         ESCREVAL("--------------------------")
                               SENAO
                                         SE (MEDIA < 6) E (MEDIA >= 5) ENTAO
                                                   ESCREVAL("--------------------------")
                                                   ESCREVAL("     MÉDIA: ",MEDIA        )
                                                   ESCREVAL("     APROVEITAMENTO: E"    )
                                                   ESCREVAL("--------------------------")
                                         SENAO
                                                   SE (MEDIA < 5) ENTAO
                                                             ESCREVAL("--------------------------")
                                                             ESCREVAL("     MÉDIA: ",MEDIA        )
                                                             ESCREVAL("     APROVEITAMENTO: F"    )
                                                             ESCREVAL("--------------------------")
                                                   FIMSE
                                         FIMSE
                               FIMSE
                       FIMSE
              FIMSE
      FIMSE
fimalgoritmo
