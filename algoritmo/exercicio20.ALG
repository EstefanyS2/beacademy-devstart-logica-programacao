Algoritmo "SaqueConsecutivo"

Var
     saldo, saque: real

Inicio

   saldo <- 1000.00

   repita
      escreval("Saldo Disponível: ", saldo)
      escreva("Quanto deseja sacar?(Limite de 150.00 por operação): ")
      leia(saque)
      se (saque <= 150) e (saque > 0) entao
         saldo <- saldo - saque
      senao
         escreval("Valor Inválido")
      fimse
   ate saldo <= 0
   escreva("Saldo Insuficiente para completar a operação!")


Fimalgoritmo