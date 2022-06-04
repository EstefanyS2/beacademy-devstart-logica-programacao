Algoritmo "valideCartao"
 //Crie um programa que solicite ao usuário o seu
nome e senha do cartão e valide se a senha e
nome são corretos (Nome: Marcos e senha:
paylivre) e, caso positivo, dê boas vindas ao
usuário e, em caso negativo, solicite os dados
novamente.
 
Var
   login, pasword, nome: caractere;
   senha, operacao: real;

Inicio
     nome <- "Estefany"
     pasword <- "Paylivre"
     

        escreval("Informe o seu login: ")
        leia(login)
        escreval("Informe a sua senha: ")
        leia(senha)
        se(login = nome) e (pasword = senha) entao
          escreval("Bem-Vindo!")
       senao
          escreval("Tente novamente!")
        fimse



Fimalgoritmo