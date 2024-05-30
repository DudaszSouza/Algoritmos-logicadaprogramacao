Algoritmo "Idade"

Var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   idadeMedia : real


Inicio

   escreval("Dados da primeira pessoa: ")
   escreva("nome1: ")
   leia(nome1)
   escreva("idade1: ")
   leia(idade1)

   escreval("Dados da segunda pessoa: ")
   escreva("nome2: ")
   leia(nome2)
   escreva("idade2: ")
   leia(idade2)

   idadeMedia <- (idade1 + idade2) \ 2

   escreval("A idade media de " , nome1 , " e " , nome2 , " eh de", idadeMedia, " anos")


Fimalgoritmo