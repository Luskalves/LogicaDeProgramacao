Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 

esc : inteiro
n1 , n2 : real

num,raiz : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Menu de op��es: ")
escreval("1. Somar dois numeros. ")
escreval("2. raiz quadrada de um numero")
escreva("Digite a op��o desejada: ")
leia(esc)

se esc = 1 ent�o
   escreva("Numero 1: ")
   leia(n1)
   escreva("Numero 2: ")
   leia(n2)

   Escreva("A soma dos dois numereos � de: ", n1 + n2)

fimse

se esc = 2 ent�o
   Escreva("Digite um numero para saber a sua raiz quadrada: ")
   leia(num)
   raiz <- Raizq(num)
   
   escreva("A raiz quadrada � de: ",raiz)
fimse


Fimalgoritmo