algoritmo "IMC"

var
   IMC, altura, massa: real
inicio
      Escreva("Massa(Kg): ")
      leia(massa)
      Escreva("Altura(m): ")
      leia(altura)
      IMC <- Massa/(altura^2)
      Escreval("Seu IMC é ", IMC:5:2)
      Se (IMC > 18.5) e (IMC < 25) entao
         Escreval("Seu IMC e considerado ideal, entre 18.5 e 25")
      Senao
           Escreval("Seu IMC esta acima ou abaixo do considerado ideal")
      FimSe
fimalgoritmo
