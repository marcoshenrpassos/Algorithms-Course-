algoritmo "idade - se, senao"
// Fun��o :
// Autor :
// Data : 25/01/2022
// Se��o de Declara��es 
var
   ano, nasc, idade: inteiro
inicio
// Se��o de Comandos
   Escreva("Em que ano estamos? ")
   leia(ano)
   Escreva("Em que ano voc� nasceu? ")
   leia(nasc)
   idade <- ano - nasc
   Escreva("Voc� tem ",idade," anos no ano de ",ano)
   Se (idade >= 21) entao
      Escreval(" e voc� est� na maioriadade. ")
   SeNao
      Escreval(" e voc� est� na menoridade")
   FimSe
fimalgoritmo
