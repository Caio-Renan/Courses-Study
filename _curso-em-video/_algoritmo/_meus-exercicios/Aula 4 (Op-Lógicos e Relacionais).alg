algoritmo "Triângulo"
var
   L1,L2,L3:Real
   EQ,ES,TRI:Logico
inicio
      Escreval("Olá! Me ajude a construir um triângulo.")
      Escreva("Digite o primeiro lado do triângulo: ")
      Leia(L1)
      Escreva("Agora o segundo lado: ")
      Leia(L2)
      Escreva("Agora o terceiro lado: ")
      Leia(L3)
      TRI <- L1>(L2+L3) e L2>(L1+L3) e L3>(L2+L1)
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L2<>L3)
      Escreval("Isso forma um triângulo? ",TRI)
      Escreval("O triângulo é equilátero? ",EQ)
      Escreva("O triângulo é escaleno? ",ES)
fimalgoritmo
