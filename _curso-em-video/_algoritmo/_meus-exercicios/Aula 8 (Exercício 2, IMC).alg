algoritmo "IMC"
var
   P,H,IMC:REAL
   R:CARACTERE
inicio
      ESCREVA("Ol�! Soube que voc� gostaria de saber seu IMC e como est� sua situa��o, � verdade?")
      LEIA(R)
      SE(R = "SIM") ou (R = "Sim") ENTAO
           ESCREVA("�timo! Me informe o seu peso em kg: ")
           LEIA(P)
           ESCREVA("Agora me informe sua altura em metros: ")
           LEIA(H)
      IMC <- P/(H^2)
      SENAO
      ESCREVA("Tudo bem, desculpe o inc�modo!")
      FIMSE
      SE((R = "SIM") ou (R = "Sim")) e (IMC < 17) ENTAO
            ESCREVA("Seu IMC � igual a: ", IMC:4:2," Voc� est� muito abaixo do peso!")
      SENAO
            SE((R = "SIM") ou (R = "Sim")) e ((IMC > 17) e (IMC < 18.5)) ENTAO
                  ESCREVA("Seu IMC � igual a: ", IMC:4:2," Voc� est� abaixo do peso!")
            SENAO
                  SE((R = "SIM") ou (R = "Sim")) e ((IMC > 18.5) e (IMC < 25)) ENTAO
                        ESCREVA("Seu IMC � igual a: ", IMC:4:2," Seu peso � ideal!")
                  SENAO
                        SE((R = "SIM") ou (R = "Sim")) e ((IMC > 25) e (IMC < 30)) ENTAO
                              ESCREVA("Seu IMC � igual a: ", IMC:4:2," Voc� est� em sobrepeso!")
                        SENAO
                              SE((R = "SIM") ou (R = "Sim")) e ((IMC > 30) e (IMC < 35)) ENTAO
                                    ESCREVA("Seu IMC � igual a: ", IMC:4:2," Seu caso � de obesidade!")
                              SENAO
                                    SE((R = "SIM") ou (R = "Sim")) e ((IMC > 35) e (IMC < 40)) ENTAO
                                          ESCREVA("Seu IMC � igual a: ", IMC:4:2," Seu caso � de obesidade severa!")
                                    SENAO
                                          SE((R = "SIM") ou (R = "Sim")) e (IMC > 40) ENTAO
                                                ESCREVA("Seu IMC � igual a: ", IMC:4:2," Seu caso � de obesidade m�rbida!")
                                          FIMSE
                                    FIMSE
                              FIMSE
                        FIMSE
                  FIMSE
            FIMSE
      FIMSE
fimalgoritmo





