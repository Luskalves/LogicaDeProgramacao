Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
notaA : real
notaB : real
notaC : real
media : real
mediaF : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a 1° nota do aluno: ")
leia(notaA)
escreva("Informe a 2° nota do aluno: ")
leia(notaB)
escreva("Informe a 3° nota do aluno: ")
leia(notaC)

media <- (notaA + notaB + notaC) / 3

se media > 6 então
   Escreval("|  Media aritimética | Mensagem   | ")
   escreval("|    0,0 ---  3,0    |  Reprovado | ")
   escreval("|    3,0 ---  7,0    |    exame   | ")
   escreval("|    7,0 --- 10,0    |  Aprovado  |")
   escreval("A meida do aluni foi de ", media)
   escreval("O aluno está aprovado!")

senão
     Escreval("|  Media aritimética | Mensagem   | ")
     escreval("|    0,0 ---  3,0    |  Reprovado | ")
     escreval("|    3,0 ---  7,0    |    exame   | ")
     escreval("|    7,0 --- 10,0    |  Aprovado  |")
     
     escreval("A media do aluno doi de: ", media)
     escreval("O aluno está reprovado")
     
     mediaF <- 6 - media
     escreval("Para o aluno passar ele precisa tirar ",mediaF)
fimse
     


Fimalgoritmo