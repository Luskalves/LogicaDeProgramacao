Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis

notaA,notaB,notaC,notaD : real
media : real
faltas : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("informe a 1° nota do aluno: ")
leia(notaA)
escreva("informe a 2° nota do aluno: ")
leia(notaB)
escreva("informe a 3° nota do aluno: ")
leia(notaC)
escreva("informe a 4° nota do aluno: ")
leia(notaD)

media <- (notaA + NotaB + notaC + notaD) / 4

escreva("Informe a quantidade de faltas: ")
leia(faltas)

se faltas > 40 então
   escreva("O aluno está reprovado!")
senão
     escreva("O aluno não tem muitas faltas")
fimse
se media > 6 então
   escreva("o aluno está de recuperação")
senão
     escreva("o aluno ta de boa")
fimse

Fimalgoritmo