Algoritmo "retangulo"

Var

    base, altura, area, perimetro, diagonal : real

Inicio

   escreva("Digite a base do retangulo: ")
   leia(base)
   escreva("Digite a altura do retangulo: ")
   leia(altura)

   area <- base * altura
   perimetro <- (2 * (base + altura))
   diagonal <- (raizQ(base * base + altura * altura))

   escreval("Area do retangulo: ", area:8:4)
   escreval("Perimetro do retangulo: ", perimetro:8:4)
   escreval("Diagonal do retangulo: ", diagonal:8:4)

Fimalgoritmo