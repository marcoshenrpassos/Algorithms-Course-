algoritmo "AnalisadorDeValores"

var
    soma, divCinco, nulos, cont, somaPares, val: inteiro
    media: real
inicio
      soma <- 0
      divCinco <- 0
      nulos <- 0
      somaPares <- 0
      Para cont <- 1 ate 5 faca
         Escreva ("Digite o ", cont, ".o valor: ")
         leia (val)
         soma <- soma + val
         Se (val % 5 = 0) entao
            divCinco <- divCinco + 1
         FimSe
         Se (val = 0) entao
            nulos <- nulos + 1
         FimSe
         Se (val % 2 = 0) entao
            somaPares <- somaPares + val
         FimSe
      FimPara
      media <- soma / 5
      

      Escreval ("A soma entre os valores e: ", soma)
      Escreval ("A media entre os valores e: ", media:5:2)
      Escreval ("Valores divisiveis por 5: ", divCinco)
      Escreval ("Valores nulos: ", nulos)
      Escreval ("A soma dos valores pares: ", somaPares)
      
fimalgoritmo
