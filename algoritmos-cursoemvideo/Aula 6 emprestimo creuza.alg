algoritmo "creuza dolares"
// Função :
// Autor :
// Data : 10/03/2022
// Seção de Declarações 
var
  emprestimo, juros, parcelas, total: Real
inicio
// Seção de Comandos 
   escreva ("Qual o valor do emprestimo ?")
   leia (emprestimo)
   escreva ("Quantas parcelas ?")
   leia (parcelas)
   juros <- emprestimo * 20 /100
   total <- (emprestimo + juros)/ parcelas
   
   escreva ("Vou pagar ", parcelas," parcelas de R$", total:5:2)
   
fimalgoritmo
