algoritmo "seletorPessoas"

var
   sexo, corCabelo, resp, cabelo: caractere
   idade, numCabelo: inteiro
   numF, numM: inteiro
inicio
      numF<- 0
      numM <- 0
      Repita
            Escreval ("|==============|")
            Escreval ("|     MENU     |")
            Escreval ("|==============|")
            Escreval ("Qual o sexo? [M/F] ")
            Leia (sexo)
            EscrevaL ("Qual a idade? ")
            Leia (idade)
            Escreval ("Qual a cor de cabelo? ")
            Escreval ("----------------------")
            Escreval ("[1] Preto ")
            Escreval ("[2] Castanho ")
            Escreval ("[3] Loiro ")
            Escreval ("[4] Ruivo ")
            Leia (numCabelo)
            Escolha (numCabelo)
                    Caso 1
                         corCabelo <- "preto"
                    Caso 2
                         corCabelo <- "castanho"
                    Caso 3
                         corCabelo <- "loiro"
                    Caso 4
                         corCabelo <- "ruivo"
            FimEscolha

            Se ((sexo = "M") e (idade >= 18) e (corCabelo = "castanho")) entao
               numM <- numM + 1
            FimSe
            Se ((sexo = "F") e (idade >= 25) e (idade <= 30) e (corCabelo = "loiro")) entao
               numF <- numF + 1
            FimSe
            Escreva ("Quer continuar? ")
            Leia (resp)
      Ate (resp = "N")
      Escreval ("|=========================|")
      Escreval ("|     RESULTADO FINAL     |")
      Escreval ("|=========================|")
      Escreval ("Total de homens com mais de 18 e cabelos castanhos: ", numM)
      Escreval ("Total de mulheres entre 25 e 30 e cabelos loiros: ", numF)

fimalgoritmo
