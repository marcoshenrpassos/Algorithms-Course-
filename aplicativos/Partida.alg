algoritmo "Partida"

var
   Dif: inteiro
   flaGols,fluGols: inteiro
   partida: caractere
inicio
      Escreval("------------------------")
      Escreval("       FLA X FLU        ")
      Escreval("------------------------")
      Escreva("Quantos gols do FLA? ")
      leia(flaGols)
      Escreva("Quanto gols do FLU? ")
      leia(fluGols)
      Dif <- flaGols - fluGols
      Escolha (Dif)
             Caso 0
                  partida <- "EMPATE"
             Caso 1,2,3,4
                  partida <- "PARTIDA NORMAL"
             OutroCaso
                  partida <- "GOLEADA"
      FimEscolha

      Escreval("------------------------")
      Escreval("DIFERENCA: ", Abs(Dif))
      Escreval("STATUS: ", partida)
      Escreval("------------------------")
fimalgoritmo
