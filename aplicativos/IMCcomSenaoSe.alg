algoritmo "IMCcomSenaoSe"

var
   IMC, altura, massa: real
inicio
      Escreva("Massa(Kg): ")
      leia(massa)
      Escreva("Altura(m): ")
      leia(altura)
      IMC <- Massa/(altura^2)
      Escreval("Seu IMC � ", IMC:5:2)
      Se (IMC < 17) entao
         Escreval ("Seu IMC �: ", IMC, " - Muito abaixo do peso")
      Senao
         Se ((IMC >= 17) e ( IMC < 18.5)) entao
            Escreval ("Seu IMC �: ", IMC, " - Abaixo do peso")
         Senao
              Se ((IMC >= 18.5) e ( IMC < 25)) entao
                 Escreval ("Seu IMC �: ", IMC, " - Peso ideal")
              Senao
                   Se ((IMC >= 25) e ( IMC < 30)) entao
                      Escreval ("Seu IMC �: ", IMC, " - Sobrepeso")
                   Senao
                      Se ((IMC >= 30) e ( IMC < 35)) entao
                         Escreval ("Seu IMC �: ", IMC, " - Obesidade")
                      Senao
                           Se ((IMC >= 35) e (IMC < 40) entao
                              Escreval ("Seu IMC �: ", IMC, " - Obesidade severa")
                           Senao
                                Escreval ("Seu IMC �: ", IMC, " - Obesidade morbida")
                           FimSe
                      FimSe
                   FimSe
              FimSe
          FimSe
      FimSe
fimalgoritmo
