algoritmo "AnalisadorString"

var
    N: caractere
    C: inteiro
inicio
    Escreva("Digite seu nome: ")
    Leia (N)
    EscrevaL ("Total de letras do seu nome: ", Compr(N))
    EscrevaL ("Seu nome com letras maiusculas: ", Maiusc(N))
    EscrevaL ("Seu nome com letras minusculas: ", Minusc(N))
    EscrevaL ("A primeira letra do seu nome: ", Copia(N, 1, 1))
    EscrevaL ("A ultima letra do seu nome: ", Copia(Maiusc(N), Compr(N), 1))
    EscrevaL ("Posicao de string do seu nome: ", Pos("r", N))
    EscrevaL ("Codigo da letra C: ", Asc("C"))
    EscrevaL ("O codigo 65 e da letra: ", Carac(67))

    Para  C <- Compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N), C, 1))
    FimPara
fimalgoritmo
