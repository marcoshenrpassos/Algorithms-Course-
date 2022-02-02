algoritmo "menuContador"
// Função :
// Autor :
// Data : 28/01/2022
// Seção de Declarações 
var
   escol, ini, fim: inteiro
inicio
// Seção de Comandos
repita
      Escreval ("|==============|")
      Escreval ("|     MENU     |")
      Escreval ("|==============|")
      Escreval ("|[1] De 1 a 10 |")
      Escreval ("|[2] De 10 a 1 |")
      Escreval ("|[3] Sair      |")
      Escreval ("|==============|")
      leia (escol)
         Se (escol = 1) entao
            ini <- 1
            fim <- 10
            Enquanto (ini <= fim) faca
                     Escreva (ini, "...")
                     ini <- ini + 1
            FimEnquanto
            Senao
                 Se (escol = 2) entao
                    ini <- 10
                    fim <- 1
                    Enquanto (ini >= fim) faca
                        Escreva (ini, "...")
                        ini <- ini - 1
                    FimEnquanto
                 FimSe
         FimSe
         Escreval("")
ate (escol = 3)
fimalgoritmo
