Algoritmo "pagamento"

Var
   funcionario : caractere
   valorH, pagamento, valorT : real

Inicio

   escreva("Qual o nome do funcionario: ")
   leia(funcionario)
   escreva("Valor por hora: ")
   leia(valorH)
   escreva("Qual a quantidade de horas trabalhadas: ")
   leia(valorT)

   pagamento <- valorH * valorT

  escreval("O valor que o funcion�rio ", funcionario, " ira receber � de ", pagamento:4:2)

Fimalgoritmo