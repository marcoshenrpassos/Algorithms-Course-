algoritmo "conteDe0AteOndeQuiser"

var
   contador, salto, num: inteiro
inicio
   Escreva ("Até quanto você quer que eu conte? ")
   leia (num)
   Escreva ("Qual o valor do salto? ")
   leia (salto)
   contador <- 0
   Enquanto (contador <= num) faca
       Escreval (contador)
       contador <- contador + salto
   FimEnquanto
   Escreval ("Terminei de contar")

fimalgoritmo
