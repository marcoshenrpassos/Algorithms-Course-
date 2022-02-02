algoritmo "matrizPar"

var
   mat: vetor[1..3, 1..3] de inteiro
   l, c, totPar: inteiro
inicio
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
              Escreva("Digite um numero para ser armazenado na poiscao [", l, ",", c, "]: ")
              leia(mat[l,c])
         FimPara
      FimPara
      
      totPar <- 0
      Escreval ("---------------------")
      Escreval ("Só os numeros pares: ")
      Escreval ("---------------------")
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
              Se (mat[l,c] % 2 = 0) entao
                 Escreva ("{", mat[l,c]:2, "}")
                 totPar <- totPar + 1
              Senao
                   Escreva (mat[l,c]:4)
              FimSe
         FimPara
         Escreval ()
      FimPara
      Escreval ("---------------------")
      Escreval ("Total de numeros pares: ", totPar)
      Escreval ("---------------------")
fimalgoritmo
