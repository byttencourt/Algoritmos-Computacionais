algoritmo "exercicio calculadora 15% abono "
// Fun��o :
// Autor :
// Data : 10/03/2022
// Se��o de Declara��es 
var
   salario, aumento, total: Real
   funcionario : caractere

inicio
escreva ("Qual o nome da funcionario? :")
leia (funcionario)
escreva ("Qual o sal�rio desse funcionario? :")
leia (salario)
total <- salario +(salario * 15/100)
//total <- preco - desconto
escreval ("O funcionario: ", funcionario," Recebe R$", salario, " com o abono o total ser� R$" ,total)



// Se��o de Comandos 
fimalgoritmo
