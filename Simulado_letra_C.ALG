Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
media : real
na,nb,nc,nd : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Informe a 1� nota: ")
leia(na)
Escreva("Informe a 2� nota: ")
leia(nb)
Escreva("Informe a 3� nota: ")
leia(nc)
Escreva("Informe a 4� nota: ")
leia(nd)

media <- (na+nb+nc+nd)/4

Escreval("A media do aluno foi de: ", media)

se media >= 7 entao
   escreva("O aluno est� aprovado!")
senao
   escreva("O aluno est� reprovado!")
fimse

   


Fimalgoritmo