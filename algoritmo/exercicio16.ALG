Algoritmo "semnome"

Var
   num1, num2:inteiro
   op:caractere
   

Inicio
    escreval("Digite o primeiro n�mero:")
    leia(num1)
    escreval("Digite o segundo n�mero:")
    leia(num2)

    enquanto (op != 5) faca
        escreval("Qual op��o voc� deseja: 1 - somar 2 - subtrair 3 - dividir 4 - multiplicar")
        leia(op)

        escolha op
            caso 1
            resultado := num1 + num2

            caso 2
            resultado := num1 - num2

            caso 3
            resultado := num1 / num2

            caso 4
            resultado := num1 * num2

            outrocaso
            escreva("Op��o inv�lida!")
    fimenquanto
    escreval(resultado)
Fimalgoritmo

Fimalgoritmo