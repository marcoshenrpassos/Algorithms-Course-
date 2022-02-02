algoritmo "SomaParametrosReferencia"

var
   X, Y: inteiro

Procedimento Soma(var A, B: inteiro) //Soma(A, B: inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      Escreval ("Valor de A = ", A)
      Escreval ("Valor de A = ", B)
      Escreval ("Soma de A + B = ", A+B)
FimProcedimento

inicio
      X <- 4
      Y <- 8
      Soma(X, Y)
      Escreval("Valor de X = ", X)
      Escreval("Valor de y = ", Y)
fimalgoritmo
