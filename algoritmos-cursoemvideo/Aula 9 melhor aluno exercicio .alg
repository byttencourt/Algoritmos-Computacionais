algoritmo "santa paciencia"
// Fun��o :
// Autor :
// Data : 11/03/2022
// Se��o de Declara��es 
var
    total, contador: Inteiro
    Nota, maior: Real
    aluno, maiorA : Caractere
inicio
// Se��o de Comandos
   contador <- 0
   escreval ("------------------------------- ")
   escreval ("   ESCOLA  SANTA  PACI�NCIA ")
   escreval ("------------------------------- ")
   escreva ("Quantos alunos a turma tem? ")
   leia (total)
   contador <- 1
   enquanto (contador <= total) faca
       Escreval ("ALUNO ", contador)
       Escreva ("Nome do Aluno: ")
       Leia (aluno)
       Escreva ("Nota de ", aluno," :")
       Leia (Nota)
       Escreval ("---------------------------")
       Se (Nota > maior) entao
          maior <- Nota
          maiorA <- aluno
       fimse
       contador <- contador + 1
   fimenquanto

   Escreval ("Maior nota foi de ", maior:3:2, " Aluno: ", maiorA)
fimalgoritmo
