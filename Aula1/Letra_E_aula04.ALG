Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis

notaA,notaB,notaC,notaD : real
media : real
faltas : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("informe a 1� nota do aluno: ")
leia(notaA)
escreva("informe a 2� nota do aluno: ")
leia(notaB)
escreva("informe a 3� nota do aluno: ")
leia(notaC)
escreva("informe a 4� nota do aluno: ")
leia(notaD)

media <- (notaA + NotaB + notaC + notaD) / 4

escreva("Informe a quantidade de faltas: ")
leia(faltas)

se faltas > 40 ent�o
   escreva("O aluno est� reprovado!")
sen�o
     escreva("O aluno n�o tem muitas faltas")
fimse
se media > 6 ent�o
   escreva("o aluno est� de recupera��o")
sen�o
     escreva("o aluno ta de boa")
fimse

Fimalgoritmo