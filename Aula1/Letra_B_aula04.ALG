Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 

pecasT : inteiro
pecasD : inteiro
porcento : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreva("Informe o total de pe�as produzidas: ")
leia(pecasT)

porcento <- pecasT * 0.1

escreva("Informe o total de pecas defeituosas: ")
leia(pecasD)

se pecasD > porcento ent�o
   escreva("A maquina precisa de reparos!")

sen�o
     escreval("A maquina t� de boa!")
fimse



Fimalgoritmo