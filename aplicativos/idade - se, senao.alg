algoritmo "idade - se, senao"
// Função :
// Autor :
// Data : 25/01/2022
// Seção de Declarações 
var
   ano, nasc, idade: inteiro
inicio
// Seção de Comandos
   Escreva("Em que ano estamos? ")
   leia(ano)
   Escreva("Em que ano você nasceu? ")
   leia(nasc)
   idade <- ano - nasc
   Escreva("Você tem ",idade," anos no ano de ",ano)
   Se (idade >= 21) entao
      Escreval(" e você está na maioriadade. ")
   SeNao
      Escreval(" e você está na menoridade")
   FimSe
fimalgoritmo
