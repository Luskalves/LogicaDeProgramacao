Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Se��o de Declara��es das vari�veis 
capital : real
mes,c : inteiro
juros : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
     Escreval(c,"� mes: ",capital)
fimpara

Fimalgoritmo