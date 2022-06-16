Algoritmo "Quatro-operações"
   //crie um programa que solicite ao usuario a operacao desejada e implemente
   //as quatro operacoes matematicas (+, -, *, /).
Var
     numero1, numero2, resultado: real;
     operação: caractere;
     

Início

     escreval("Digite um numero: ")
     leia(numero1)
     escreval("Informe a operacao:")
     leia(operacao)
     escreval("digite um numero: ")
     leia(numero2)
     escolha operação
     caso "+"
     resultado <- (numero1 + numero2)
     caso "-"
     resultado <- (numero1 - numero2)
     caso "*"
     resultado <- (numero1 * numero2)
     caso "/"
     resultado <- (numero1 / numero2)
     fimescolha
      escreval("Resultado", resultado)

Fimalgoritmo