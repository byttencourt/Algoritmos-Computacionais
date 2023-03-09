algoritmo "Fatorial"
// Função :
// Autor :
// Data : 05/05/2022
// Seção de Declarações 
var
    C, N, F : Inteiro
    R : Caractere
inicio
    Repita
    escreva ("Digite um número: ")
    leia (N)
    C <- N
    F <- 1
    Repita
          Escreva (C, " x ")
          F <- F * C
          C <- C - 1
    Ate (C < 1)
    escreval ("O valor de fatorial de ",N," é igual a ", F)
    escreva ("Quer continuar? [S/N]")
    Leia (R)
    Limpatela
    Ate (R = "N")
    
    
fimalgoritmo
