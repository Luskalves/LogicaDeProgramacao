Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Seção de Declarações das variáveis 
capital : real
mes,c : inteiro
juros : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe o capital: ")
leia(capital)

Escreva("Informe a taxa de juros: ")
leia(juros)
juros <- juros/100

escreva("Informe o periodo de juros: ")
leia(mes)
//Escreva("Capital: ",capital)
//Escreva()
//Escreva()

para c de 1 ate mes faca
     capital <- capital+(capital * juros)
     Escreval(c,"° mes: ",capital)
fimpara

Fimalgoritmo