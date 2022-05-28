Algoritmo "semnome"

Var
   operacao, nome: caractere;
   transferencia, deposito, saque: real;
   valor_inicial, saldo, nome_banco, agencia, conta: real;
Inicio

     escreval("Qual operacao deseja realizar? ")
     escreval("1 - transferencia")
     escreval("2 - deposito")
     escreval("3 - saque")
     leia(operacao)
     escreval("Qual o valor_inicial da sua conta? ")
     leia(valor_inicial)
     
     escolha operacao
     caso1
       escreval("Valor a ser transferido: ")
       leia(trnsferencia)
       saldo <- valor_inicial - transferencia
       escreval("Qual o nome do banco? ")
        leia(nome_banco)
       escreval("Qual o numero da sua agencia? ")
        leia(agencia)
       escreval("Qual o numero da sua conta? ")
        leia(conta)
       escreval("O seu valor inicial é = " valor_inicial)
       escreval("Opcao que deseja realizar: " operacao)
       escreval("Seu saldo_atual = ", saldo_atual)
       escreval("o seu banco é  = " nome_banco)
       escreval("O numero da agencia = ", agencia)
       escreval("O numero da conta = ", conta)
       
     caso2
       escreval("Qual o valor de deposito? ")
       leia(deposito)
       saldo <- valor_inicial - deposito
       escreval("O seu valor_inicial é = ", valor_inicial)
       escreval("Operacao que deseja realizar = ", operacao)
       escreval("Seu saldo_atual = ", saldo_atual)
       
     outrocaso3
       escreval("Qual o valor de saque: ")
       leia(saque)
       saldo <- valor-inicial - saque
       escreval("O seu valor_inicial = ", valor_inicial)
       escreval("Operacao que deseja realizar = " operacao)
       Escreval("Seu saldo-atual = ", saldo_atual)
       


      fimescolha

FIMALGORITMO
