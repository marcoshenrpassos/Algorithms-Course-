algoritmo "conversorMoedasRep"

var
   reais, dolares:  real
    cont, conv: inteiro
inicio
      cont <- 1
      Escreva("Quantas conversoes erao realizadas? ")
      leia (conv)
      Enquanto (cont <= conv) faca
         Escreva("Qual o valor em R$? ")
         leia (reais)
         dolares <- reais/5.50
         Escreval ("O valor convertido em US$ é ", dolares:5:2)
         cont <- cont +1
      FimEnquanto
fimalgoritmo
