Algoritmo "DepositoSaque"

Var
   saldoAtual, operacao, saldofinal:real
   op:caractere


Inicio
    escreval("Informe o seu saldo inicial: ")
     leia(saldoAtual)
    escreval("Informe s - saque e d - dep�sito")
      leia(op)
    se (op = "s") entao
     escreval("informe o valor que voc� deseja sacar")
    leia(operacao)
   saldofinal<-saldoAtual - operacao
   escreval("seu saldo inicial �: ",saldoAtual," o valor sacado foi: ",operacao," seu saldo final �",saldofinal)
   senao
   se (op = "d") entao
   escreval("Digite o valor que deseja depositar")
   leia(operacao)
   saldofinal<-saldoAtual + operacao
   escreval("Seu saldo inicial: ",saldoAtual," Valor depositado foi: ",operacao," seu saldo final �: ",saldofinal)
  senao
    escreval("Opera�ao invalida")
  fimse
fimse

Fimalgoritmo

Fimalgoritmo