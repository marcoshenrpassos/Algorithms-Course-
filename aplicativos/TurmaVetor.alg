algoritmo "TurmaVetor"

var
    nome: vetor[1..4] de caractere
    n1: vetor[1..4] de real
    n2: vetor[1..4] de real
    m: vetor[1..4] de real
    i, tot: inteiro
    SM, MT: real
inicio
      SM <- 0
      MT <- 0
      Para i <- 1 ate 4 faca
           EscrevaL ("ALUNO ", i)
           Escreva ("Digite o nome do aluno: ")
           Leia (nome[i])
           Escreva ("Digite a primeira nota: ")
           Leia (n1[i])
           Escreva ("Digite a segunda nota: ")
           Leia (n2[i])
           m[i] <-  (n1[i] + n2[i])/2
           SM <- SM + m[i]
      FimPara
      MT <- SM /4
      
      LimpaTela
      EscrevaL("LISTAGEM DE ALUNOS")
      EscrevaL("-------------------")
      Para i <- 1 ate 4 faca
          EscrevaL("Nome: ", nome[i]:15, " Média: ", m[i]:4:1)
          Se (m[i] > MT) entao
             tot <- tot + 1
          FimSe
      FimPara
      EscrevaL("A media da turma e: ":15, MT:4:1)
      EscrevaL("O numero de alunos com a nota acima da media da turma e: ", tot)
fimalgoritmo
