algoritmo "LugaresCinema"

var
   B: vetor[1..10] de caractere
   cad: inteiro
   resp: caractere

Procedimento MostraFileira()
var i: inteiro
inicio
      Para i <- 1  ate 10 faca
          Se (B[i] = "") entao
               Escreva ("[ B", i:2, "]")
          Senao
               Escreva("[---]")
          FimSe

      FimPara
      EscrevaL ("")
      EscrevaL ("------------------------------------------------------------")
FimProcedimento

inicio
      Repita
         LimpaTela
         MostraFileira()
         Escreva("Reservar cadeira: B")
         Leia(cad)
         Se (B[cad] = "") entao
             B[cad] <- "X"
             Escreval ("Cadeira B", cad, " reservada!")
         Senao
              Escreval ("Lugar ocupado! Tente outra cadeira")
         FimSe
         Escreva ("Gostaria de escolher outro lugar?[S/N] ")
         Leia(resp)

      Ate (resp = "N")

      
      
      
fimalgoritmo
