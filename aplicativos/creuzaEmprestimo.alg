algoritmo "creuzaEmprestimo"

var
   emprestimo,parcela,juros,total:real
   parcelas: inteiro
inicio
   Escreva("Qual o valor do emprestimo? $ ")
   leia(emprestimo)
   juros <- (emprestimo*20)/100
   total <- emprestimo + juros
   Escreval("O valor total a pagar no final do emprestimo sera: $ ",total)
   Escreva("Quantas parcelas? ")
   leia(parcelas)
   parcela <- total/parcelas
   Escreval("O valor de cada parcela é de ",parcela:5:2)

fimalgoritmo
