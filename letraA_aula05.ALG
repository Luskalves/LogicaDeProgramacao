Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Se��o de Declara��es das vari�veis

notasT,c : inteiro
media,nota : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Notas Dos alunos")
media <- 0
Escreva("Quantidade de alunos: ")
leia(notasT)

para c de 1 ate notasT faca
     Escreva("Nota do aluno ",c,": ")
     leia(nota)
     media <- media + nota
fimpara
media <- (media/notasT)

escreva("A media da turma foi de: ",media )




Fimalgoritmo