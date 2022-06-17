Algoritmo"BoletimVetor"

Var
    nota: vetor [1..2] de real
    aluno: caractere
    i: inteiro
    media: real



Inicio
    Escreval("Informe o nome do aluno: ")
    leia(aluno)
    escreval("Informe a primeira nota do aluno: ")
    leia(nota[1])
    escreval("informe a segunda nota do aluno: ")
    leia(nota[2])
    

    
    media <- (nota[1]) + (nota[2])
    media <- media/2


    escreval("A media do ", aluno, " foi de ", media)
    se media < 6 entao
       escreval("Você foi reprovado")
    senão media > 6 entao
          escreval("Você esta aprovado")
    fimse


Fimalgoritmo