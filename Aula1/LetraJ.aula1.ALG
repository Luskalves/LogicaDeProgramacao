Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Seção de Declarações das variáveis
   dinheiroR : real
   dinheiroD : real
   cotacao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Quantos reais você tem?")
   escreva("R: R$")
   leia(dinheiroR)

   escreval("Qual o valor atual do dolar?")
   escreva("R: ")
   leia(dinheiroD)

   cotacao <- dinheiroR / dinheiroD

   escreva("Você tem ",cotacao," Dolares")



Fimalgoritmo
