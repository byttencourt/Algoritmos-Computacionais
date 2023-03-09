algoritmo "CorrigeProvas"
// Função :
// Autor :
// Data : 03/03/2023
// Seção de Declarações 
var
quest: vetor[1..5] de Caractere
resp: vetor[1..5] de Caractere
aluno: vetor[1..3] de Caractere
raluno: vetor[1..3] de Real
c: inteiro
media, s: Real


funcao cadastraprova() : Real
var
 c: Inteiro
 notafinal: Real
inicio
notafinal <- 0
 Escreval("RESPOSTAS DADAS")
     para c <- 1 ate 5 faca
          Escreva("Questao ",c,": ")
          Leia(resp[c])
          se resp[c] = quest[c] entao
             notafinal <- notafinal + 2
          Fimse
     Fimpara
 Retorne notafinal
Fimfuncao
 
inicio
// Seção de Comandos 
media <- 0
Escreval("PASSO 1 - Cadastro de Gabarito")
Escreval("------------------------------")
Para c <- 1 ate 5 faca
     Escreva("Questão",c,": ")
     Leia(quest[c])
Fimpara

para c <- 1 ate 3 faca
     Limpatela
     Escreval("------------------------------")
     Escreval("ALUNO ",c)
     Escreval("------------------------------")
     Escreva("Nome :")
     Leia(aluno[c])
     raluno[c] <- cadastraprova()
     media <- raluno[c] + media

Fimpara
Limpatela
     Escreval("------------------------------")
     Escreval("NOTAS FINAIS")
Para c <- 1 ate 3 faca
     Escreval(aluno[c]:10,raluno[c]:2:1)
Fimpara
Escreval("------------------------------")
Escreval("media da Turma: ", (media/3):2:1 )

fimalgoritmo
