algoritmo "fatorialFuncao"

var
    N, F: inteiro
    resp: caractere
    
funcao  fatorial(A: inteiro) : inteiro
var C, R: inteiro
inicio
      R <- 1
      Para C <- 1  ate A faca
           R <- R * C
      FimPara
      Retorne R
fimFuncao

inicio
Repita
      Escreva("Digite um numero: ")
      leia (N)
      F <- fatorial(N)
      Escreval (" o fatorial de ", N, "! e: ", F)
      escreval ("Deseja continuar? {S/N] ")
      leia (resp)
      limpaTela
ate (Resp = "N")
fimalgoritmo
