algoritmo "fibonacciReferencia"

var
   num1, num2, cont, soma: inteiro

Procedimento ProximoFibonacci(var A, B: inteiro)
var C: inteiro
Inicio
           C <- A + B
           A <- B
           Escreva (C)
           B <- C
FimProcedimento

inicio
      num1 <- 0
      Escreva (num1)
      num2 <- 1
      Escreva (num2)
      Para cont <- 1 ate 13 faca
           ProximoFibonacci(num1, num2)
      FimPara
fimalgoritmo
