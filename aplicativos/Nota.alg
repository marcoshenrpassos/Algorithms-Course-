algoritmo "Nota"

var
   nota1, nota2, media: real
inicio
      Escreval("--------------------------")
      Escreval(" ESCOLA da REPROVACAO ")
      Escreval("--------------------------")
      Escreva("Primeira nota: ")
      leia(nota1)
      Escreva("Segunda nota: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      Se ( media >= 7) entao
         Escreval("----------STATUS-----------")
         Escreval("  NOTA: ", media:4:2)
         Escreval("  ALUNO APROVADO  ")
         Escreval("---------------------------")
      Senao
         Escreval("----------STATUS-----------")
         Escreval("  NOTA: ", media:4:2)
         Escreval(" ALUNO REPROVADO ")
         Escreval("---------------------------")
      FimSe
fimalgoritmo
