Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 

pecasT : inteiro
pecasD : inteiro
porcento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreva("Informe o total de peças produzidas: ")
leia(pecasT)

porcento <- pecasT * 0.1

escreva("Informe o total de pecas defeituosas: ")
leia(pecasD)

se pecasD > porcento então
   escreva("A maquina precisa de reparos!")

senão
     escreval("A maquina tá de boa!")
fimse



Fimalgoritmo