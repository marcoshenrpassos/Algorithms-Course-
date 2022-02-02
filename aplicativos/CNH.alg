algoritmo "CNH"

var
   ano, nasc, idade: inteiro
inicio
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRANSITO ")
      Escreval("--------------------------")
      Escreva("Ano Atual (yyyy): ")
      leia(ano)
      Escreva("Ano de nascimento (yyyy): ")
      leia(nasc)
      idade <- ano - nasc
      Se ( idade >= 18) entao
         Escreval("----------STATUS-----------")
         Escreval("  IDADE: ", idade, " ANOS  ")
         Escreval("  APTO A TIRAR A CARTEIRA  ")
         Escreval("---------------------------")
      Senao
         Escreval("----------STATUS-----------")
         Escreval("  IDADE: ", idade, " ANOS  ")
         Escreval("NAO APTO A TIRAR A CARTEIRA")
         Escreval("---------------------------")
      FimSe
fimalgoritmo
