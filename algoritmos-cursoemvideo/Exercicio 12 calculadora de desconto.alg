algoritmo "exercicio calculadora 5% desconto "
// Fun��o :
// Autor :
// Data : 10/03/2022
// Se��o de Declara��es 
var
   preco, desconto, total: Real
   produto : caractere

inicio
escreva ("Qual o nome da mercadoria? :")
leia (produto)
escreva ("Qual o valor da mercadoria? :")
leia (preco)
desconto <- preco -(preco * 5/100)
//total <- preco - desconto
escreval ("A mercadoria: ", produto," custa R$",preco, " e est� custando na promo��o R$" ,desconto)



// Se��o de Comandos 
fimalgoritmo
