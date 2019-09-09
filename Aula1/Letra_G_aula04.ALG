Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 

num : real
resto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um numero qualquer: ")
leia(num)

resto <- num mod 2

se resto <> 0 então
   escreva("O numero é impar")
senão
     escreva("O numero é par")
fimse

Fimalgoritmo