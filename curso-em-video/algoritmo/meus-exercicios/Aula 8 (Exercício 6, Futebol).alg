algoritmo "Partida de futebol"
var
   GOL1, GOL2, DIFGOL, RESULTADO: INTEIRO
inicio
      ESCREVAL("------------------------")
      ESCREVAL("    BANGU X MADUREIRA   ")
      ESCREVAL("------------------------")
      ESCREVA("Quantos gols do Bangu? ")
      LEIA(GOL1)
      ESCREVA("Quantos gols do Madureira? ")
      LEIA(GOL2)
      DIFGOL <- GOL1 - GOL2
      ESCOLHA ABS(DIFGOL)
              CASO 0
                   ESCREVAL("------------------------")
                   ESCREVAL("     DIFERENÇA: ",ABS(DIFGOL))
                   ESCREVAL("     STATUS: EMPATE     ")
                   ESCREVAL("------------------------")
              CASO 1, 2
                   ESCREVAL("------------------------")
                   ESCREVAL(" DIFERENÇA: ",ABS(DIFGOL))
                   ESCREVAL(" STATUS: PARTIDA NORMAL ")
                   ESCREVAL("------------------------")
              OUTROCASO
                   ESCREVAL("------------------------")
                   ESCREVAL("    DIFERENÇA: ",ABS(DIFGOL))
                   ESCREVAL("    STATUS: GOLEADA     ")
                   ESCREVAL("------------------------")
      FIMESCOLHA
fimalgoritmo
