Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Se��o de Declara��es das vari�veis
   produto : real
   preco : real
   quantidade : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual o pre�o do produto que deseja comprar?")
   escreva("R: ")
   leia(produto)
   
   escreval("Quantos produtos voc� vai levar?")
   escreva("R: ")
   leia(quantidade)
   
   preco <- produto * quantidade
   
   escreva("A sua compra vai custar R$", preco)



Fimalgoritmo
