algoritmo "SalarioVsDependentes"

var
  sal, NSal: real
  nome: caractere
  dep: inteiro
  
  
inicio
      Escreva ("Qual o noem do funcionario? ")
      leia (nome)
      Escreva ("Qual o salario do funcionario? R$")
      leia (sal)
      Escreva ("Quantos dependentes? ")
      leia (dep)
      Escolha dep
              Caso 0
                   NSal <- sal + (sal*5/100)
              Caso 1, 2, 3
                   NSal <- sal + (sal*10/100)
              Caso 4, 5, 6
                   NSal <- sal + (sal*15/100)
              OutroCaso
                   NSal <- sal + (sal*18/100)
      FimEscolha
      Escreval("O novo salario de ", nome," sera de R$ ", NSal)

fimalgoritmo
