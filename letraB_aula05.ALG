Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Seção de Declarações das variáveis 
p,pacientes,idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe a quantidade de pacientes: ")
leia(pacientes)

para p de 1 ate pacientes faca
     escreva("Informe a idade dos pacientes: ")
     leia(idade)
     se idade > idade entao
        idade = idade
     senão
          escreva("")
     fimse
fimpara

Escreva("O paciente mais velho tem ",idade," anos")

Fimalgoritmo