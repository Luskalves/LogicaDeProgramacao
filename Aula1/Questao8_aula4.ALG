Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 

esc : inteiro
n1 , n2 : real

num,raiz : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Menu de opções: ")
escreval("1. Somar dois numeros. ")
escreval("2. raiz quadrada de um numero")
escreva("Digite a opção desejada: ")
leia(esc)

se esc = 1 então
   escreva("Numero 1: ")
   leia(n1)
   escreva("Numero 2: ")
   leia(n2)

   Escreva("A soma dos dois numereos é de: ", n1 + n2)

fimse

se esc = 2 então
   Escreva("Digite um numero para saber a sua raiz quadrada: ")
   leia(num)
   raiz <- Raizq(num)
   
   escreva("A raiz quadrada é de: ",raiz)
fimse


Fimalgoritmo