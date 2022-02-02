algoritmo "ParImparFuncao"

var
   N: inteiro
   R: caractere

funcao ParOuImpar(A: inteiro) : caractere
inicio
       Se (A%2 = 0) entao
               retorne "PAR"
          Senao
               retorne "IMPAR"
       FimSe

fimFuncao

inicio
      Escreva("Digite o primeiro valor: ")
      leia (N)
      R <- ParOuImpar(N)
      Escreva("O numero ", N, " e ", R)
fimalgoritmo
