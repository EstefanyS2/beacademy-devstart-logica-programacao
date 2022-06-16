Algoritmo "CalcucoTriangulo"

Var

  figura : caractere
  base, lado1, lado2 : real
  area, perimetro : real

Inicio

     escreva("Para calcular quadrado digite Q, para traingulo digite T: ")
     leia(figura)
      se (figura = "Q")  então
      escreva("Digite o comprimento da base do quadrado: ")
      leia(base)
      area := base*base
       perimetro := base*4
     senão
     se (figura = "T") então
      escreva("Digite a base do triangulo: ")
      leia(base)
      escreva("Digite o lado do triangulo: ")
      leia(lado1)
      escreva("Digite o outro lado do triangulo: ")
       leia(lado2)
     area:= base *(lado1 / 2 )
      perimetro:= base + lado1 + lado2
  fimse
fimse

escreva("Area é de ",area,"cm e o perimetro é de ", perimetro," cm")

Fimalgoritmo