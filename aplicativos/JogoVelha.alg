algoritmo "JogoVelha"

var
   velha: vetor[1..3, 1..3] de caractere
   l, c, cont, posicao: inteiro
   simbolo: caractere
   R: logico
   
Procedimento mostraVelha()
Inicio
   EscrevaL("+---+---+---+")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("|  ", velha[l,c]:1)
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+---+---+---+")
   FimPara
FimProcedimento

Procedimento MudaJogador()
inicio
      Se (simbolo = "X") entao
         simbolo <- "O"
      Senao
           simbolo <- "X"
      FimSe
fimprocedimento

Funcao Jogar(s: caractere; p: inteiro): logico
var mudou: logico
inicio
      mudou <- falso
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (velha[l,c] = NumpCarac(p)) entao
                   velha[l,c] <- s
                   mudou <-verdadeiro
                FimSe
           FimPara
      FimPara
      Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico
Var
  terminou: Logico
  ocorr: Inteiro
inicio
   terminou <- falso
   // Jogos em linha
   Para l <- 1 ate 3 faca
      Se (velha[l,1] = velha[l,2]) e (velha[l,2] = velha[l,3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Jogos em coluna
   Para c <- 1 ate 3 faca
      Se (velha[1,c] = velha[2,c]) e (velha[2,c] = velha[3,c]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Jogos em diagonal
   Se (velha[1,1] = velha[2,2]) e (velha[2,2] = velha[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (velha[1,3] = velha[2,2]) e (velha[2,2] = velha[3,1]) entao
      terminou <- verdadeiro
   FimSe

   // Jogos em VELHA
   ocorr <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (velha[l,c] <> "X") e (velha[l,c] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara
   Se (ocorr = 0) entao
      terminou <- verdadeiro
   FimSe

   // Retorna se o jogo acabou ou nao
   Retorne terminou
FimFuncao

inicio
     cont <- 1
     simbolo <- "X"
     Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         velha[l,c] <- NumpCarac(cont)
         cont <- cont + 1
      FimPara
     FimPara
     mostraVelha()
     Repita
        Repita
              Escreval ("Vai jogar [", simbolo:1, "] em qual posicao? " )
              leia (posicao)
              R <- Jogar(simbolo, posicao)
              Se (R = falso) entao
                 Escreval ("JOGADA INVALIDA!")
              FimSe
        ate (R = verdadeiro)
        MudaJogador()
        LimpaTela
        mostraVelha()
     ate (TerminouVelha() = verdadeiro)
     Escreval ("JOGGO FINALIZADO!")

fimalgoritmo
