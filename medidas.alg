Algoritmo "medidas"


Var

   A , B , C, AreaQuadrado , AreaTriangulo , AreaTrapezio : real


Inicio

   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medida C: ")
   leia(C)

   AreaQuadrado <- A * A
   AreaTriangulo <- (A * B) / 2
   AreaTrapezio <- ((A + B) * C) / 2

   escreval("A area do quadrado : " , AreaQuadrado:8:4)
   escreval("A area do triangulo: " , AreaTriangulo:8:4)
   escreval("A area do trapezio: " , AreaTrapezio:8:4)


Fimalgoritmo