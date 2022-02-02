algoritmo "parOuImparProcedimento"

var
   N: inteiro

Procedimento ParOuImpar(V: inteiro)
Inicio
      Se (V%2 =0) entao
         Escreval ("O numero ", V, " e PAR")
      Senao
         Escreval ("O numero ", V, " e IMPAR")
      FimSe
FimProcedimento

inicio
      Escreva("Digite o numero: ")
      leia(N)
      ParOuImpar(N)

fimalgoritmo
