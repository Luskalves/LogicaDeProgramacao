Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
notaA : real
notaB : real
notaC : real
media : real
mediaF : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a 1� nota do aluno: ")
leia(notaA)
escreva("Informe a 2� nota do aluno: ")
leia(notaB)
escreva("Informe a 3� nota do aluno: ")
leia(notaC)

media <- (notaA + notaB + notaC) / 3

se media > 6 ent�o
   Escreval("|  Media aritim�tica | Mensagem   | ")
   escreval("|    0,0 ---  3,0    |  Reprovado | ")
   escreval("|    3,0 ---  7,0    |    exame   | ")
   escreval("|    7,0 --- 10,0    |  Aprovado  |")
   escreval("A meida do aluni foi de ", media)
   escreval("O aluno est� aprovado!")

sen�o
     Escreval("|  Media aritim�tica | Mensagem   | ")
     escreval("|    0,0 ---  3,0    |  Reprovado | ")
     escreval("|    3,0 ---  7,0    |    exame   | ")
     escreval("|    7,0 --- 10,0    |  Aprovado  |")
     
     escreval("A media do aluno doi de: ", media)
     escreval("O aluno est� reprovado")
     
     mediaF <- 6 - media
     escreval("Para o aluno passar ele precisa tirar ",mediaF)
fimse
     


Fimalgoritmo