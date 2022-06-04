Algoritmo "CalculoIMC"
   //crie um programa que declare tres variaveis para receber o Nome, o Peso,
    //ea Altura de uma pessoa. Ao final impressão na tela.
    //fórmula IMC=peso/(altura*altura);
Var
   nome: caractere;
   peso, altura, imc: real;


Início

   escreva("Informe seu nome: ")
   leia(nome)
   escreva("Informe seu peso em kg: ")
   leia(altura)
   escreva("Informe sua altura em mts: ")
   leia(peso)

   imc<-peso/(altura*altura)
   escreval("")
   escreva("Nome:", nome)
   escreva("Peso: ",peso, "kg")
   escreva("Altura", altura, "mts")
   escreval("IMC: " ,imc)



Fimalgoritmo