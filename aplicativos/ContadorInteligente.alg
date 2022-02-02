algoritmo "contagemInteligente"

var
     cont, ini, fim: inteiro
inicio

      Escreval ("----------------------")
      Escreval (" CONTAGEM INTELIGENTE ")
      Escreval ("----------------------")
      Escreva ("Inicio: ")
      leia(ini)
      Escreva("Fim: ")
      leia(fim)
      cont <- ini
      Escreval ("----------------------")
      Escreval ("       CONTANDO       ")
      Escreval ("----------------------")
      Se (ini < fim) entao
         Enquanto ( ini <= fim) faca
            Escreva(ini,"... ")
            ini <- ini + 1
         FimEnquanto
         Senao
           Se ( ini > fim) entao
               Enquanto ( ini >= fim) faca
                        Escreva(ini,"... ")
                        ini <- ini - 1
               FimEnquanto
           FimSe
      FimSe
      
fimalgoritmo
