algoritmo "IMC"
var
   P,H,IMC:REAL
   R:CARACTERE
inicio
      ESCREVA("Olá! Soube que você gostaria de saber seu IMC e como está sua situação, é verdade?")
      LEIA(R)
      SE(R = "SIM") ou (R = "Sim") ENTAO
           ESCREVA("Ótimo! Me informe o seu peso em kg: ")
           LEIA(P)
           ESCREVA("Agora me informe sua altura em metros: ")
           LEIA(H)
      IMC <- P/(H^2)
      SENAO
      ESCREVA("Tudo bem, desculpe o incômodo!")
      FIMSE
      SE((R = "SIM") ou (R = "Sim")) e (IMC < 17) ENTAO
            ESCREVA("Seu IMC é igual a: ", IMC:4:2," Você está muito abaixo do peso!")
      SENAO
            SE((R = "SIM") ou (R = "Sim")) e ((IMC > 17) e (IMC < 18.5)) ENTAO
                  ESCREVA("Seu IMC é igual a: ", IMC:4:2," Você está abaixo do peso!")
            SENAO
                  SE((R = "SIM") ou (R = "Sim")) e ((IMC > 18.5) e (IMC < 25)) ENTAO
                        ESCREVA("Seu IMC é igual a: ", IMC:4:2," Seu peso é ideal!")
                  SENAO
                        SE((R = "SIM") ou (R = "Sim")) e ((IMC > 25) e (IMC < 30)) ENTAO
                              ESCREVA("Seu IMC é igual a: ", IMC:4:2," Você está em sobrepeso!")
                        SENAO
                              SE((R = "SIM") ou (R = "Sim")) e ((IMC > 30) e (IMC < 35)) ENTAO
                                    ESCREVA("Seu IMC é igual a: ", IMC:4:2," Seu caso é de obesidade!")
                              SENAO
                                    SE((R = "SIM") ou (R = "Sim")) e ((IMC > 35) e (IMC < 40)) ENTAO
                                          ESCREVA("Seu IMC é igual a: ", IMC:4:2," Seu caso é de obesidade severa!")
                                    SENAO
                                          SE((R = "SIM") ou (R = "Sim")) e (IMC > 40) ENTAO
                                                ESCREVA("Seu IMC é igual a: ", IMC:4:2," Seu caso é de obesidade mórbida!")
                                          FIMSE
                                    FIMSE
                              FIMSE
                        FIMSE
                  FIMSE
            FIMSE
      FIMSE
fimalgoritmo





