Algoritmo "EscolhaCaso"

Var
   deposito, saldoAtual, saldoFinal, saque, transferencia: real
   operacao, conta :inteiro
   op, banco, agencia: caractere
Inicio
escreva("Escolha uma opera��o: 1 - Dep�sito, 2 - Saque ou 3 - Transfer�ncia: ")
   leia(operacao)

   saldoAtual<-2500
   escolha operacao
   caso 1
   escreva("Informe o valor do Dep�sito: ")
   leia(deposito)
   op<-"Dep�sito"
   saldoFinal<-saldoAtual + deposito

   caso 2
   escreva("Informe o valor do Saque: ")
   leia(saque)
   op<-"Saque"
      saldoFinal<-saldoAtual - saque

   caso 3
   escreva("Informe o nome do Banco: ")
   leia(banco)
     escreva("Informe a Ag�ncia: ")
   leia(agencia)
     escreva("Informe a Conta: ")
   leia(conta)
     escreva("Informe o valor da Transfer�ncia: ")
   leia(transferencia)

   op<-"Transfer�ncia"
      saldoFinal<-saldoAtual - transferencia

   escreval("O banco �: ",banco)
      escreval("A ag�ncia �: ",agencia)
         escreval("A conta �: ",conta)
   fimescolha


   escreval("Seu saldo inicial era de: R$ ", saldoAtual)
   escreval("A opera��o realizada foi: ",op)
   escreval("O saldo atual da sua conta �: R$ ",saldoFinal)


Fimalgoritmo



Fimalgoritmo