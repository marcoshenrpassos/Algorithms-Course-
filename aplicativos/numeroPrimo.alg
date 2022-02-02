algoritmo "numeroPrimo"
// Função :
// Autor :
// Data : 28/01/2022
// Seção de Declarações 
var
   cont, num, contDiv: inteiro
   resp: caractere
inicio
// Seção de Comandos
repita
   cont <- 1
   contDiv <- 0
   escreva("Digite um numero para seaber se ele é primo: ")
   leia (num)
   repita
         Se (num % cont = 0) entao
            contDiv <- contDiv + 1
         FimSe
         cont <- cont + 1
   ate (cont > num)
   Se (contDiv > 2) entao
      escreval ("O numero ", num, " nao é primo")
      Senao
      escreval ("O numero ", num, " e primo")
   FimSe
   escreval ("Deseja continuar? ")
   leia (resp)
   limpaTela
ate (resp = "N")
fimalgoritmo
