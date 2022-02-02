algoritmo "dissecandoMatrizes"

var
   mat: vetor[1..4,1..4] de inteiro
   l, c, op: inteiro
   
   
procedimento Menu()
var
   l, c, op: inteiro
inicio


fimProcedimento

inicio
         Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
              Escreva("Digite um numero para ser armazenado na posicao [", l, ",", c, "]: ")
              leia(mat[l,c])
         FimPara
      FimPara
      
      LimpaTela
      Repita
      Escreval ("---------------------")
      Escreval ("MENU DE OPCOES: ")
      Escreval ("---------------------")
      Escreval ("[1] Mostrar Matriz")
      Escreval ("[2] Diagonal Principal")
      Escreval ("[3] Triangulo superior")
      Escreval ("[4] Triangulo inferior")
      Escreval ("[5] Sair")
      
      Repita
            Escreva ("------------OPCAO:")
            leia (op)
      Ate (op >= 1) e (op <= 5)
      
      LimpaTela
      Escolha (op)
                 Caso 1
                      Para l <- 1 ate 4 faca
                           Para c <- 1 ate 4 faca
                                Escreva (mat[l,c]:4)
                           FimPara
                           Escreval ()
                      FimPara

                 Caso 2
                      Para l <- 1 ate 4 faca
                           Para c <- 1 ate 4 faca
                                Se (l = c) entao
                                   Escreva (mat[l,c]:4)
                                Senao
                                   Escreva ("    ")
                                FimSe
                           FimPara
                           Escreval ()
                      FimPara

                 Caso 3
                      Para l <- 1 ate 4 faca
                           Para c <- 1 ate 4 faca
                                Se ((l <> c) e (l <= c)) entao
                                   Escreva (mat[l,c]:4)
                                Senao
                                   Escreva ("    ")
                                FimSe
                           FimPara
                           Escreval ()
                      FimPara

                 Caso 4
                      Para l <- 1 ate 4 faca
                           Para c <- 1 ate 4 faca
                                Se ((l <> c) e (l >= c)) entao
                                   Escreva (mat[l,c]:4)
                                Senao
                                   Escreva ("    ")
                                FimSe
                           FimPara
                           Escreval ()
                      FimPara
                 Caso 5
                      Escreval ("Encerrando...")
         FimEscolha
      ate (op = 5)
fimalgoritmo
