Algoritmo "Calculo-IMC-classificacao"

Var
   nome: caractere;
   peso, altura, IMC: real;

Início

   escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Informe o seu peso Kg: ")
   leia(peso)
   escreval("Informe a sua altura Mts")
   leia(altura)
   iMC <- peso/(altura*altura)
   
   escreval("Nome: ", nome)
   escreval("Peso: ", peso, "kg")
   escreval("Altura: ", altura, "mts")
   escreval("IMC: ", imc)
   
   se(IMC < 19)entao
    escreval("Voc� esta abaixo do peso!")
    senao
    se(IMC >= 19) E (IMC < 25)entao
     escreval("Voc� esta com o peso normal!")
     senao
    se(IMC >25) E (IMC < 30)entao
     escreval("voce esta com sobrepeso!")
     senao
    se(IMC >= 30) E (IMC <40)entao
     escreval("Voce esta com obesidade!")
     senao
    se(IMC >= 40)entao
     escreval("Voce esta com obesidade morbita!")
     fim de semana
      fim de semana
    fim de semana
    fim de semana
   fim de semana
   
Fimalgoritmo