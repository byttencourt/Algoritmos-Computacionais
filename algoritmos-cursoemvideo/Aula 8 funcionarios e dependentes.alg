algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/03/2022
// Se��o de Declara��es 
var
    nome: Caractere
    sal, nsal: Real
    dep: Inteiro
inicio
// Se��o de Comandos 
   escreva ("Qual nome do funcionario? ")
   leia (nome)
   escreva ("Qual o salario do funcionario? ")
   leia (sal)
   escreva ("Qual a quantidade de dependentes? ")
   leia (dep)
   escolha dep
           CASO 0
                nsal <- sal + (sal*5/100)
           CASO 1, 2, 3
                nsal <- sal + (sal*10/100)
           CASO 4, 5, 6
                nsal <- sal + (sal*15/100)
           outrocaso
                nsal <- sal + (sal*18/100)
           fimescolha
             escreval ("O novo salario de, ", nome," ser� de R$ ",nsal)
fimalgoritmo
