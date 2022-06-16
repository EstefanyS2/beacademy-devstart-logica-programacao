Algoritmo "DepositoSaque"

Var
   saldoAtual, operacao, saldofinal:real
   op:caractere


Inicio
    escreval("Informe o seu saldo inicial: ")
     leia(saldoAtual)
    escreval("Informe s - saque e d - depósito")
      leia(op)
    se (op = "s") entao
     escreval("informe o valor que você deseja sacar")
    leia(operacao)
   saldofinal<-saldoAtual - operacao
   escreval("seu saldo inicial é: ",saldoAtual," o valor sacado foi: ",operacao," seu saldo final é",saldofinal)
   senao
   se (op = "d") entao
   escreval("Digite o valor que deseja depositar")
   leia(operacao)
   saldofinal<-saldoAtual + operacao
   escreval("Seu saldo inicial: ",saldoAtual," Valor depositado foi: ",operacao," seu saldo final é: ",saldofinal)
  senao
    escreval("Operaçao invalida")
  fimse
fimse

Fimalgoritmo

Fimalgoritmo