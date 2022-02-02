algoritmo "melhorAluno"

var
   alunos, cont: inteiro
   nota, maior: real
   nome, melhor: caractere
inicio
      cont <- 1
      maior <- nota
      melhor <- nome
      Escreval ("----------------------")
      Escreval (" Escola Maluca ")
      Escreval ("----------------------")
      Escreva ("Quantos alunos a turma tem?: ")
      leia(alunos)
      Enquanto (cont <= alunos) faca
               Escreval ("----------------------")
               Escreval (" Aluno ", cont)
               Escreva ("Nome do aluno: ")
               leia(nome)
               
               Escreva ("Nota de ", nome, ": ")
               leia(nota)
               Se ( nota > maior) entao
                    maior <- nota
                    melhor <- nome
               FimSe
               cont <- cont + 1
      Fimenquanto
      Escreval ("----------------------")
      Escreval("O aluno com melhor aproveitamento foi ", melhor, " com a nota ", maior)

fimalgoritmo
