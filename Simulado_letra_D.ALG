Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
salario : real
salarioR : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o seu sal�rio: ")
leia(salario)

se salario <= 300 entao
   salarioR <- salario + (salario * 0.35)
senao
   salarioR <- salario + (salario * 0.15)
fimse

escreva("O seu novo salario � de:  R$",salarioR)


Fimalgoritmo