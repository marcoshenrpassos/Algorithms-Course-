algoritmo "TabelaPartidas"

var
    time:vetor[1..3] de caractere
    i, j: inteiro
inicio
      EscrevaL("------------------")
      EscrevaL("CAMPEONATO FUTEBOL")
      EscrevaL("------------------")
      Para i <- 1 ate 3 faca
           Escreva("Digite o ", i, " time: ")
           Leia(time[i])
      FimPara

      LimpaTela
      EscrevaL ("---------------------------")
      EscrevaL ("    TABELA DE PARTIDAS     ")
      EscrevaL ("---------------------------")
      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
           Se (time[i] <> time[j] ) entao
              EscrevaL(time[i]:5, " [ ] x [ ] ", time[j])
           FimSe
         FimPara
      FimPara
fimalgoritmo
