Algoritmo "EscolhaCaso"

Var
   deposito, saldoAtual, saldoFinal, saque, transferencia: real
   operacao, conta :inteiro
   op, banco, agencia: caractere
Inicio
escreva("Escolha uma operação: 1 - Depósito, 2 - Saque ou 3 - Transferência: ")
   leia(operacao)

   saldoAtual<-2500
   escolha operacao
   caso 1
   escreva("Informe o valor do Depósito: ")
   leia(deposito)
   op<-"Depósito"
   saldoFinal<-saldoAtual + deposito

   caso 2
   escreva("Informe o valor do Saque: ")
   leia(saque)
   op<-"Saque"
      saldoFinal<-saldoAtual - saque

   caso 3
   escreva("Informe o nome do Banco: ")
   leia(banco)
     escreva("Informe a Agência: ")
   leia(agencia)
     escreva("Informe a Conta: ")
   leia(conta)
     escreva("Informe o valor da Transferência: ")
   leia(transferencia)

   op<-"Transferência"
      saldoFinal<-saldoAtual - transferencia

   escreval("O banco é: ",banco)
      escreval("A agência é: ",agencia)
         escreval("A conta é: ",conta)
   fimescolha


   escreval("Seu saldo inicial era de: R$ ", saldoAtual)
   escreval("A operação realizada foi: ",op)
   escreval("O saldo atual da sua conta é: R$ ",saldoFinal)


Fimalgoritmo



Fimalgoritmo