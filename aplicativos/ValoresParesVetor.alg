algoritmo "ValoresParesVetor"

var
   val: vetor[1..7] de inteiro
   i, totPar: inteiro
inicio
      totPar <-0
      Para i <- 1 ate 7 faca
           Escreva("Digite o ", i, " o. numero: ")
           Leia (val[i])
      FimPara

      Para i <- 1 ate 7 faca
           Se (val[i] % 2= 0) entao
           totPar <- totPar + 1
              EscrevaL ("O valor PAR ", val[i], " esta na posicao ", i)
           FimSe
      FimPara
      EscrevaL ("O total de pares foi: ", totPar)
fimalgoritmo
