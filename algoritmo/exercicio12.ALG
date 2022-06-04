Algoritmo "tabuada"
     //crie um programa que receba do usuario um numero e apresenta a tabuada deste
Var
    numero, j, multiplicacao: inteiro;
Início
    escreval("digite um numero: ")
    leia(numero)
    para j de 1 a 10 faca
     escreval("tabuada", j)
     multiplicacao <- numero * j
     escreval("O valor da multiplicacao: ", multiplicacao)
     fimpara
Fimalgoritmo