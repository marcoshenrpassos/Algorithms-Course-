algoritmo "fibonacciFuncaoReferencia"

var
   num1, num2, cont, F: inteiro

Funcao ProximoFibonacciFuncao(var A, B: inteiro) : inteiro
var C: inteiro
Inicio
           C <- A + B
           A <- B
           B <- C
           retorne C
//Nao escreva ou print dentro da funcao
FimFuncao

inicio
      num1 <- 0
      Escreva (num1)
      num2 <- 1
      Escreva (num2)
      Para cont <- 3 ate 15 faca
           F <- ProximoFibonacciFuncao(num1, num2)
           Escreva (F)
      FimPara
fimalgoritmo
