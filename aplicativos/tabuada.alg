algoritmo "tabuada"
// Fun��o :
// Autor :
// Data : 28/01/2022
// Se��o de Declara��es 
var
   cont, n, r: inteiro
inicio
// Se��o de Comandos 
   cont <- 1
   escreva("Digite o numero que deseja para a tabuada: ")
   leia (n)
   repita
         r <- n * cont
         escreval(n, "x", cont, "=", r)
         cont <- cont +1
   ate (cont >10)
fimalgoritmo
