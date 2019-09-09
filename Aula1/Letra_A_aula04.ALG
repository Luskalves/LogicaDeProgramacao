Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis

folhas : real
total  : real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a quantidade de folhas: ")
leia(folhas)

se folhas < 100 então
   total <- folhas * 0.25

senão
     total <- folhas * 0.2
fimse

escreval("O total a ser pago é de R$",total)



Fimalgoritmo