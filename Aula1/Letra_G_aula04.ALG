Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 

num : real
resto : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe um numero qualquer: ")
leia(num)

resto <- num mod 2

se resto <> 0 ent�o
   escreva("O numero � impar")
sen�o
     escreva("O numero � par")
fimse

Fimalgoritmo