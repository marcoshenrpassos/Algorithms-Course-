algoritmo "fatorial"
// Fun��o :
// Autor :
// Data : 28/01/2022
// Se��o de Declara��es 
var
   cont, num, fat: inteiro
   resp: caractere
inicio
// Se��o de Comandos 7
repita
   Escreva("Digite um numero: ")
   leia (num)
   cont <- num
   fat <- 1
   repita
   escreva (num, "x", cont)
       fat <- fat * cont
       cont <- cont -1
   ate (cont < 1)
   escreval ("")
   escreval ("O valor do fatorial de", num, " e:", fat)
   escreva ("Deseja continuar? {S/N] ")
   leia (resp)
   limpaTela
ate (resp = "N")
fimalgoritmo
