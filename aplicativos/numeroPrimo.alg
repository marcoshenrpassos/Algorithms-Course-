algoritmo "numeroPrimo"
// Fun��o :
// Autor :
// Data : 28/01/2022
// Se��o de Declara��es 
var
   cont, num, contDiv: inteiro
   resp: caractere
inicio
// Se��o de Comandos
repita
   cont <- 1
   contDiv <- 0
   escreva("Digite um numero para seaber se ele � primo: ")
   leia (num)
   repita
         Se (num % cont = 0) entao
            contDiv <- contDiv + 1
         FimSe
         cont <- cont + 1
   ate (cont > num)
   Se (contDiv > 2) entao
      escreval ("O numero ", num, " nao � primo")
      Senao
      escreval ("O numero ", num, " e primo")
   FimSe
   escreval ("Deseja continuar? ")
   leia (resp)
   limpaTela
ate (resp = "N")
fimalgoritmo
