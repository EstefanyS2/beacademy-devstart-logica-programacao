Algoritmo "Saldo"
//*Crie um programa que receba um valor de depósito do usuário eatualize
// o seu saldo. Ao final exiba o valor inicial o depósito e o saldo atual
Var

   deposito, saldo_atual: real;

Inicio

   saldo_atual <- 2500
   
   escreva("Qual o valor de deposito?: ")
   leia(deposito)
   
    escreval("Valor inicial na conta: ", saldo_atual, "R$") //2500
    escreval("Dinheiro depositado: ", deposito, "R$")  //4000R$
    escreva("Saldo_atual: ", saldo_atual + deposito) //6500R$

   escreva
Fimalgoritmo