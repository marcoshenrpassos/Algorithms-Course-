algoritmo "detectorPesado"

var
   I: inteiro
   N, Pesado: caractere
   P, Mais: real
   
Procedimento Topo()
Inicio
      LimpaTela
      Escreval ("-----------------------------------")
      Escreval ("       DETECTOR DE PESADO          ")
      Escreval ("Maior peso ate agora: ", Mais, "Kg ")
      Escreval ("-----------------------------------")
FimProcedimento

inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
           leia (N)
           Escreva("Digite o peso de ", N, ": ")
           leia(P)
           Se (P>Mais) entao
              Mais <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      Escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Mais, " Kg")

fimalgoritmo
