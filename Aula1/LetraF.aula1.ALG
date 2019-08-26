Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Seção de Declarações das variáveis
   produto : real
   preco : real
   quantidade : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual o preço do produto que deseja comprar?")
   escreva("R: ")
   leia(produto)
   
   escreval("Quantos produtos você vai levar?")
   escreva("R: ")
   leia(quantidade)
   
   preco <- produto * quantidade
   
   escreva("A sua compra vai custar R$", preco)



Fimalgoritmo
