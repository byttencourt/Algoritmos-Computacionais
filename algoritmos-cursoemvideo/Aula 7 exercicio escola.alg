algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/03/2022
// Se��o de Declara��es 
var
   nota1, nota2, media: Real
inicio
// Se��o de Comandos
escreval ("+++++++++++++++++++++++++++++++++++++++++")
escreval ("                 ESCOLA                  ")
escreval ("+++++++++++++++++++++++++++++++++++++++++")
escreva ("Digite a Primeira Nota: ")
leia (nota1)
escreva ("Digite a Segunda Nota: ")
leia (nota2)
media <- (nota1 + nota2)/2
se (media >= 7) entao
  escreval ("=========================================")
  escreval (" ALUNO APROVADO")
  escreval (" MEDIA: ", media)
  escreva ("=========================================")
senao
     se (media >=5) e (media < 7) entao
        escreval ("=========================================")
         escreval (" Aluno em Recupera��o")
         escreval (" MEDIA: ", media)
         escreva ("=========================================")
     senao
          escreval ("=========================================")
          escreval (" Aluno em Reprovado")
          escreval (" MEDIA: ", media)
          escreva ("=========================================")
     fimse
fimse
fimalgoritmo
