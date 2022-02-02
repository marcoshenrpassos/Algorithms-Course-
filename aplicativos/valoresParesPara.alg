algoritmo "valoresParesPara"

var
    cont, valor: inteiro
inicio

//   Escreval ("Digite um valor: ")
//   Leia (valor)
//   Para cont <- 0 ate valor passo 2 faca
//        Escreva (cont)
//   FimPara
   
   Escreval ("Digite um valor: ")
   Leia (valor)
   Se (valor % 2 = 1) entao
      valor <- valor -1
   FimSe
   Para cont <- valor ate 0 passo -2 faca
        Escreva (cont)
   FimPara
fimalgoritmo
