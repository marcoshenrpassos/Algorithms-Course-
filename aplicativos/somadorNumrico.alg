algoritmo "somadorNumrico"

var
   cont, num, soma, maior, menor: inteiro
inicio
      cont <- 1
      Escreva("Digite o 1.o valor: ")
      leia(num)
      menor <- num
      maior <- num
      soma <- num
      Enquanto (cont < 5) faca
         Escreva("Digite o ", cont + 1, ".o valor: ")
         leia(num)
         Se (num > maior) entao
            maior <- num
         FimSe
         Se (num < menor) entao
            menor <- num
         FimSe
         soma <- soma + num
         cont <- cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi: ", soma)
      Escreval("O maior valor digitado foi: ", maior)
      Escreval("O menor valor digitado foi: ", menor)
fimalgoritmo
