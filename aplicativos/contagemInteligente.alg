algoritmo "contagemInteligente"

var
     cont, ini, fim: inteiro
inicio
      cont <- 1
      Escreval ("----------------------")
      Escreval (" CONTAGEM INTELIGENTE ")
      Escreval ("----------------------")
      Escreva ("Inicio: ")
      leia(ini)
      Escreva("Fim: ")
      leia(fim)
      Se (ini > fim) entao
         Enquanto ( cont <= fim) faca
             Escreva(cont,"... ")
             cont <- cont + 1
         FimEnquanto
         Senao
         Se ( ini < fim) entao
            Enquanto ( cont >= fim) faca
                     Escreva(cont,"... ")
                     cont <- cont + 1
              FimEnquanto
         FimSe
      FimSe
      
      Escreval ("----------------------")
      Escreval ("       CONTANDO       ")
      Escreval ("----------------------")
fimalgoritmo
