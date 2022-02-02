algoritmo "triangulos"
// Função :
// Autor :
// Data : 23/01/2022
// Seção de Declarações 
var
l1,l2,l3: real

inicio
// Seção de Comandos
Escreva("Digite o primeiro lado: ")
leia(l1)
Escreva("Digite o segundo lado: ")
leia(l2)
Escreva("Digite o terceiro lado: ")
leia(l3)
EQ <- (l1 = l2) e (l2 = l3)
ES <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)

Escreval("O triangulo e equilatero?",EQ)
Escreval("O triangulo e escaleno?",ES)

fimalgoritmo
