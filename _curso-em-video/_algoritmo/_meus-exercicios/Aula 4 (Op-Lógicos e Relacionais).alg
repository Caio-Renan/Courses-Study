algoritmo "Tri�ngulo"
var
   L1,L2,L3:Real
   EQ,ES,TRI:Logico
inicio
      Escreval("Ol�! Me ajude a construir um tri�ngulo.")
      Escreva("Digite o primeiro lado do tri�ngulo: ")
      Leia(L1)
      Escreva("Agora o segundo lado: ")
      Leia(L2)
      Escreva("Agora o terceiro lado: ")
      Leia(L3)
      TRI <- L1>(L2+L3) e L2>(L1+L3) e L3>(L2+L1)
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L2<>L3)
      Escreval("Isso forma um tri�ngulo? ",TRI)
      Escreval("O tri�ngulo � equil�tero? ",EQ)
      Escreva("O tri�ngulo � escaleno? ",ES)
fimalgoritmo
