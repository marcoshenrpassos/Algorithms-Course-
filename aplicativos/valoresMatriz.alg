algoritmo "valoresMatriz"

var
   mat: vetor[1..4,1..4] de inteiro
   l, c, somaDP, prodSegLinha, maiorTerCol: inteiro
inicio
      somaDP <- 0
      prodSegLinha <- 1
         Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
              Escreva("Digite um numero para ser armazenado na posicao [", l, ",", c, "]: ")
              leia(mat[l,c])
              Se (l = c) entao
                 somaDP <- somaDP + mat[l,c]
              FimSe
              Se ( l = 2) entao
                 prodSegLinha <- prodSegLinha * mat[l,c]
              FimSe
         FimPara
      FimPara
      
      Escreval ("---------------------")
      Escreval ("Matriz 4x4: ")
      Escreval ("---------------------")
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
              Escreva (mat[l,c]:4)
         FimPara
         Escreval ()
      FimPara
      Escreval ("---------------------")
      Escreval("Soma dos valores da Diagonal Principal: ", somaDP)
      Escreval ("---------------------")
      
      //Para c <- 1 ate 4 faca
      //   prodSegLinha <- prodSegLinha + mat[2,c]
      //FimPara
      Escreval ("---------------------")
      Escreval("O produto dos valores da segunda linha: ", prodSegLinha)
      Escreval ("---------------------")
      
      Para l <- 1 ate 4 faca
           Se (mat[l,3] > maiorTerCol) entao
              maiorTerCol <- mat[l,3]
           FimSe
      FimPara
      Escreval ("---------------------")
      Escreval("O maior valor da terceira coluna: ", maiorTerCol)
      Escreval ("---------------------")
fimalgoritmo
