Algoritmo "Multiplo-3"
   //crie um programa que imprima os multiplos de 3 entre dois numeros
   //digitados pelo usuario
Var
   j, n1, n2: inteiro;


Inicio

   escreval("Multiplos de 3: ")
   escreval("Informe o primeiro numero: ")
   leia(n1)
   escreval("Informe o segundo numero: ")
   leia(n2)
   para j de n1 ate n2 faca
    se(j%3) = 0 entao
      escreval(j)
      fimse
       fimpara
Fimalgoritmo