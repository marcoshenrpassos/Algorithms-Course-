algoritmo "matrizIentidade"

var
   mat: vetor[1..4, 1..4] de inteiro
   l, c: inteiro
inicio
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
              Se (l = c) entao
                 mat[l,c] <- 1
              Senao
                 mat[l,c] <- 0
              FimSe
         FimPara
      FimPara

      Escreval ("---------------------")
      Escreval ("Matriz identidade: ")
      Escreval ("---------------------")
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
              Escreva (mat[l,c]:4)
         FimPara
         Escreval ()
      FimPara
fimalgoritmo
