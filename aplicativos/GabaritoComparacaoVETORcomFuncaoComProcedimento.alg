algoritmo "GabaritoComparacaoVETORcomFuncaoComProcedimento"

var
   gab:vetor[1..5] de caractere
   prova:vetor[1..5] de caractere
   nome:vetor[1..3] de caractere
   nota:vetor[1..3] de real
   soma, mediaTurma: real
   i: inteiro

Procedimento CadastroGabarito()
var
   c: Inteiro
inicio
   EscrevaL("PASSO 1 - Cadastro de Gabarito ")
   EscrevaL("-------------------------------")
   Para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(gab[c])
   FimPara
FimProcedimento

Funcao CadastraProva(): Real
var
   c: Inteiro
   notaFinal: Real
inicio
    notaFinal <- 0
    EscrevaL("RESPOSTAS DADAS")
    Para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(prova[c])
      Se (Maiusc(prova[c]) = Maiusc(gab[c])) entao
         notaFinal <- notaFinal + 2
      FimSe
   FimPara
   Retorne notaFinal
FimFuncao

inicio
      CadastroGabarito()
      
      Para i <- 1 ate 3 faca
           LimpaTela
           EscrevaL ("---------------------------")
           Escreval ("ALUNO ", i)
           EscrevaL ("---------------------------")
           Escreval ("Nome: ")
           Leia(nome[i])
           nota[i] <- CadastraProva()
           soma <- soma +  nota[i]
      FimPara
      
      EscrevaL ("---------------------------")
      Escreval ("NOTAS FINAIS ")
      EscrevaL ("---------------------------")
      Para i <- 1 ate 3 faca
           Escreval (nome[i]:12, nota[i]:4:1)
      FimPara
      mediaTurma <- soma / 3
      EscrevaL ("---------------------------")
      EscrevaL ("Media da turma: ", mediaTurma:4:1)
fimalgoritmo
