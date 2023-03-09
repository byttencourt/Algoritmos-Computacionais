algoritmo "turma"
// Função :
// Autor :
// Data : 03/03/2023
// Seção de Declarações 
var
nome: vetor[1..4] de Caractere
n1: vetor[1..4] de Real
n2: vetor[1..4] de Real
m: vetor[1..4] de Real
sm, mt: Real
c, tot: inteiro
inicio
// Seção de Comandos
Para c <- 1 ate 4 faca
       Escreval("ALUNO ", c)
       Escreva("Nome: ")
       Leia(nome[c])
       Escreva("Primeira Nota: ")
       Leia(n1[c])
       Escreva("Segunda Nota: ")
       Leia(n2[c])
       m[c] <- (n1[c]+n2[c])/2
       sm <- sm + m[c]
fimpara
mt <- sm/4
Limpatela
Escreval("LISTAGEM DE ALUNOS")
Escreval("-----------------------")
para c <- 1 ate 4 faca
         Escreval(nome[c]:15,m[c])
         se (m[c] > mt) entao
            tot <- tot + 1
         fimse
fimpara
Escreval("Ao todo temos ",tot," Alunos acima da media da turma que é",mt:4:1)
 
fimalgoritmo
