algoritmo "exercicio calculadora 5% desconto "
// Função :
// Autor :
// Data : 10/03/2022
// Seção de Declarações 
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
escreval ("A mercadoria: ", produto," custa R$",preco, " e está custando na promoção R$" ,desconto)



// Seção de Comandos 
fimalgoritmo
