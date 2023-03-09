algoritmo "Seletor de Pessoas"
=============================================================
// Algoritmo para ler Sexo, Idade e Cor de Cabelo de diversas pessoas
// e ao final, mostrar:
//     = Total de HOMENS com mais de 18 ANOS e cabelos CASTANHOS.
//     = Total de MULHERES entre 25 e 30 ANOS e cabelos LOIROS.
//
var
  C, I, TotM, TotF : Inteiro
  S, R : Caractere
inicio
TotM <- 0
TotF <- 0
 Repita
    Escreval ("======================================")
    Escreval ("S E L E T O R    D E    P E S S O A S ")
    Escreval ("======================================")
    Escreval ("Qual o Sexo? [M/F]")
    Leia (S)
    Escreval ("Qual idade? ")
    Leia (I)
    Escreval ("Qual cor de Cabelo? ")
    Escreval ("--------------------")
    Escreval ("[1] Preto")
    Escreval ("[2] Castanho")
    Escreval ("[3] Loiro")
    Escreval ("[4] Ruivo")
    leia (C)
    Se (S = "M") e ( I > 17) e (C = 2) Entao
       TotM <- TotM + 1
    Fimse
    Se (S = "F") e ( I > 24) e ( I < 31) e (C = 3) Entao
         TotF <- TotF + 1
    Fimse
    Escreva ("Deseja continuar? [S/N]")
    Leia (R)
    Ate (R = "N")
    limpatela
    Escreval ("Existem ",TotM," HOMENS com mais de 18 ANOS e cabelos CASTANHOS.")
    Escreval ("Existem ",TotF," MULHERES entre 25 e 30 ANOS e cabelos LOIROS.")
 
fimalgoritmo
