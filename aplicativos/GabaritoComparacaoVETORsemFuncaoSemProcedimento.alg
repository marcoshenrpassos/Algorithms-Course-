algoritmo "GabaritoComparacaoVETORsemFuncaoSemProcedimento"

var
   gab:vetor[1..5] de caractere
   prova:vetor[1..5] de caractere
   nome:vetor[1..3] de caractere
   nota:vetor[1..3] de real
   soma, notaFinal, mediaTurma: real
   i, c: inteiro
inicio
      EscrevaL ("PASSO 1 - CADASTRO GABARITO")
      EscrevaL ("---------------------------")
      Para i <- 1 ate 5 faca
           Escreva ("Questao ", i, ": ")
           Leia (gab[i])
      FimPara
      
      LimpaTela
      mediaTurma <- 0
      Para c <- 1 ate 3 faca
           EscrevaL ("---------------------------")
           Escreval ("ALUNO ", c)
           EscrevaL ("---------------------------")
           Escreval ("Nome: ")
           Leia(nome[c])
           
           notaFinal <- 0
           EscrevaL ("RESPOSTAS DADAS")
           Para i <- 1 ate 5 faca
                   Escreva ("Questao ", i, ": ")
                   Leia(prova[i])
                   Se (prova[i] = gab[i]) entao
                      notaFinal  <- notaFinal + 2
                   FimSe
           FimPara
              
           nota[c] <- notaFinal
           soma <- soma +  notaFinal
      FimPara
      
      EscrevaL ("---------------------------")
      Escreval ("NOTAS FINAIS ")
      EscrevaL ("---------------------------")
      Para c <- 1 ate 3 faca
           Escreval (nome[c]:12, nota[c])
      FimPara
      mediaTurma <- soma / 3
      EscrevaL ("---------------------------")
      EscrevaL ("Media da turma: ", mediaTurma)
fimalgoritmo
