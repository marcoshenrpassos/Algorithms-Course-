algoritmo "lerMatriz"

var
   mat: vetor[1..3, 1..2] de inteiro
   l, c: inteiro
inicio
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 2 faca
         Escreva("Digite um numero para ser armazenado na poiscao [", l, ",", c, "]: ")
              leia(mat[l,c])

         FimPara
      FimPara
      Escreval ("Matriz: ")
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 2 faca
              Escreva (mat[l,c] )
         FimPara
         Escreval ()
      FimPara

fimalgoritmo
