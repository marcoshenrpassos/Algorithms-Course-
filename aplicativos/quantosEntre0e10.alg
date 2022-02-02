algoritmo "quantosEntre0e10"

var
  C, V, Tot010, impares, SImp, SomaTotImp: inteiro
inicio
      Tot010 <- 0
      impares <- 0
      SImp <- 0
      SomaTotImp <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V >= 0) e (V <=10) entao
              Tot010 <- Tot010 + 1
              Se (V % 2 = 1) entao
                 impares <- impares + 1
                 SImp <- SImp + V
              FimSe
           FimSe
           Se (V % 2 = 1) entao
              SomaTotImp <- SomaTotImp + V
           FimSe
      FimPara
      Escreval ("O total de valores digitados entre 0 e 10 foi: ", Tot010)
      Escreval ("O total de valores impares digitados entre 0 e 10 foi: ", impares)
      Escreval ("O soma dos valores impares digitados entre 0 e 10 foi: ", SImp)
      Escreval ("O soma dos valores impares digitados entre 0 e 10 foi: ", SomaTotImp)
fimalgoritmo
