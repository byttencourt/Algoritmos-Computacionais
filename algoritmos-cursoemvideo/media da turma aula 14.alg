algoritmo "media da turma"
// Fun��o :
// Autor :
// Data : 30/01/2023
// Se��o de Declara��es 
var
nome: vetor[1..4] de Caractere
n1: vetor[1..4] de Real
n2: vetor[1..4] de Real
m: vetor[1..4] de Real
i, tot : inteiro
sm, mt : Real

inicio

// Se��o de Comandos

para i <- 1 ate 4 faca
escreval("ALUNO", i)
escreva("Nome: ")
leia (nome[i])
escreva("Primeira Nota: ")
leia (n1[i])
escreva("Segunda Nota: ")
leia (n2[i])
   m[i] <- (n1[i]+n2[i])/2
   sm <- sm + m[i]
fimpara
mt <- sm/4

Limpatela
escreval ("LISTAGEM DE ALUNOS")
escreval ("-------------------")
para i <- 1 ate 4 faca
     escreval (nome[i]:10, m[i]:4:1)
     se (m[i] > mt) entao
     tot <- tot + 1
     fimse
fimpara
escreval ("Ao todo temos ",tot," alunos acima da media da turma que �",mt)
fimalgoritmo
