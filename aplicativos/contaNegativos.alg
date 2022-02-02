algoritmo "contaNegativos"
// Função :
// Autor :
// Data : 28/01/2022
// Seção de Declarações 
var
  n, cont, totNeg: inteiro
inicio
// Seção de Comandos
   cont <- 1
   totNeg <- 0
   repita
         escreva ("Digite um numero: ")
         leia (n)
         Se (n < 0) entao
            totNeg <- totNeg +1
         FimSe
         cont <- cont +1
   ate (cont > 5)
   escreval ("Foram digitados ", totNeg, " valores negativos")
fimalgoritmo
