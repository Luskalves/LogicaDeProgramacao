Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 

idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a idade do narrador: ")
leia(idade)

se idade < 10 então
   escreva("O narrador está na categoria: Infantil")
fimse

se (idade > 10) e (idade < 17) então
   escreva("O narrador está na categoria: Juvenil")
fimse

se idade > 17 então
   escreva("O narrador está na categoria: Senior")

fimse



Fimalgoritmo