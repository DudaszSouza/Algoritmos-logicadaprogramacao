Algoritmo "troco"

Var

   preco, troco, dinheiro : real
   quantidade : inteiro

Inicio

   escreva("Preco unitário do produto: ")
   leia(preco)
   escreva("Qual a quantidade desejada? ")
   leia(quantidade)
   escreva("Qual o valor do dinheiro recebido? ")
   leia(dinheiro)
   
   troco <- dinheiro - (quantidade * preco)
   
   escreval("O troco final sera: ", troco:8:2)

Fimalgoritmo