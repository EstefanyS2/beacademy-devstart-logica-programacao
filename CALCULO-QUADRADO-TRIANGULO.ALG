Algoritmo "Calculo-quadrado-triangulo"

Var
   figura_geometrica: inteiro;
   base, altura, area, l1, l2, l3, perimetro, lQ: real;
   T, Q: inteiro;

Inicio

    escreval("Qual figura deseja calcular primeiro T para Triangulo ou Q para Quadrado? ")
    leia(figura_geometrica)

      escolha figura_geometrica
    caso T
     escreval("informe a base do T-Triangulo? ")
     leia(base)
     escreval("Qual o valor da altura do T-Triangulo? ")
     leia(altura)

     area <- (base * altura) / 2
     escreval("Area do triangulo = ", area)
     
     escreval("Informe o valor do primeiro lado do triangulo: ")
     leia(l1)
     escreval("Informe o valor do segundo lado do triangulo: ")
     leia(l2)
     escreval("Informe o valor do terceiro lado do triangulo: ")
     leia(l3)
     perimetro <- (l1) + (l2) + (l3)
     escreval("Area do perimetro = ", perimetro)

    caso Q
     Escreval("Informe o valor do lado do quadrado: ")
     leia(lQ)
     area <- lQ * 2
     perimetro <- lQ * 4
     escreval("Area do quadrado = ", area)
     escreval("Area do perimetro = ", perimetro)
   fimescolha
Fimalgoritmo