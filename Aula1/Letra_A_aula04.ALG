Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis

folhas : real
total  : real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a quantidade de folhas: ")
leia(folhas)

se folhas < 100 ent�o
   total <- folhas * 0.25

sen�o
     total <- folhas * 0.2
fimse

escreval("O total a ser pago � de R$",total)



Fimalgoritmo