Algoritmo "Nome-Idade"
  //Crie um programa que recebe e exiba o nome e a idade de uma pessoa:
  //OBS:Respostas correspondentes ao exercício
Var

   nome: caractere; //Estefany
   idade: inteiro; //22

Início
.
   escreva("Qual o seu nome?")
   leia(nome)
   escreva("Qual a sua idade?")
   leia(idade)

    escreval("Sua idade e maior de 18?: ", (idade > 18)) //Resposta: Verdadeira
    escreval("Se a idade e diferente de 25?: ", nao(idade <> 25)) //Resposta: falsa
    escreval("Se a idade e diferente de 25 E o nome e igual a Estefany?: ", nao(idade <> 25) E (nome = "Estefany")) //resposta: falsa
    escreval("Se a Idade e diferente de 25 OU o nome e igual a Estefany?: ", nao(idade <>) OU (nome = "Estefany")) //Resposta: Verdadeira
    escreval("Se a idade fortaleza por 2 e igual a 0?: ", (idade%2) =0 ) //Resposta: Verdadeira

Fimalgoritmo