algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 05/05/2022
// Se��o de Declara��es 
var
    C, N, F : Inteiro
    R : Caractere
inicio
    Repita
    escreva ("Digite um n�mero: ")
    leia (N)
    C <- N
    F <- 1
    Repita
          Escreva (C, " x ")
          F <- F * C
          C <- C - 1
    Ate (C < 1)
    escreval ("O valor de fatorial de ",N," � igual a ", F)
    escreva ("Quer continuar? [S/N]")
    Leia (R)
    Limpatela
    Ate (R = "N")
    
    
fimalgoritmo
