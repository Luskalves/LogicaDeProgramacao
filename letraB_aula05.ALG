Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Se��o de Declara��es das vari�veis 
p,pacientes,idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Informe a quantidade de pacientes: ")
leia(pacientes)

para p de 1 ate pacientes faca
     escreva("Informe a idade dos pacientes: ")
     leia(idade)
     se idade > idade entao
        idade = idade
     sen�o
          escreva("")
     fimse
fimpara

Escreva("O paciente mais velho tem ",idade," anos")

Fimalgoritmo