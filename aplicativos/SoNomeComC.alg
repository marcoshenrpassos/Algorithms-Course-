algoritmo "SoNomeComC"

var
    nome: caractere
    soC:vetor[1..6] de caractere
    c, tot: inteiro
inicio
      tot <- 0
      Para c <- 1 ate 6 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
                tot <- tot + 1
                soC[tot] <- nome
           FimSe
      FimPara
      
      LimpaTela
      EscrevaL ("LISTAGEM FINAL NOMES COM C")
      Para c <- 1 ate tot faca
             EscrevaL(soC[c])
      FimPara
fimalgoritmo
