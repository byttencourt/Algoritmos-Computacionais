algoritmo "somador"
// Fun��o :
// Autor :
// Data : 11/03/2022
// Se��o de Declara��es 
var
   contador, n, s, maior: Inteiro
inicio
    // indica que o contador inicia com 1
    contador <- 1
    // enquanto o contador estiver menor ou igual a 5 ele realiza a tarefa
    enquanto (contador <= 5) faca
      Escreva ("digite ",contador,"o valor: ")
      leia (n)
     // se o numero digitado for o maior ele armazena como maior
      se (n > maior) entao
         maior <- n
      fimse
      // soma os numeros digitados
      s <- s + n
      contador <- contador + 1
      fimenquanto
      escreval ("A soma de todos os valores � ", s)
      escreval ("o maior numero digitado � ", maior)
      
      
// Se��o de Comandos 
fimalgoritmo
