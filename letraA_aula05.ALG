Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Seção de Declarações das variáveis

notasT,c : inteiro
media,nota : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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