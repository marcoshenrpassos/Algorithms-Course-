algoritmo "NotaAproveitamento"

var
   nota1, nota2, media: real
   apv: caractere
inicio
      Escreval ("------------------------------")
      Escreval ("------ESCOLA DIFICIL PK-------")
      Escreval ("------------------------------")
      Escreva (" Primeira nota:  ")
      leia (nota1)
      Escreva ("Segunda nota: ")
      leia (nota2)
      media <- (nota1+nota2)/2
      Se (media >= 9) entao
         apv <- "A"
         Senao
         Se ((media < 9) e (media >= 8)) entao
            apv <- "B"
            Senao
            Se ((media < 8) e (media >= 7)) entao
               apv <- "C"
               Senao
               Se ((media < 7) e (media >= 6)) entao
                  apv <- "D"
                  Senao
                  Se ((media < 6)  e (media >= 5)) entao
                     apv <- "E"
                     Senao
                          apv <- "F"
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe

      Escreval ("------------------------------")
      Escreval (" MEDIA: ", media)
      Escreval (" APROVEITAMENTO: ", apv)
      Escreval ("------------------------------")
fimalgoritmo
