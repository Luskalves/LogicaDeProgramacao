Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Se��o de Declara��es das vari�veis 
voto : caractere
a : inteiro
b : inteiro
c : inteiro
nulo : inteiro
v,eleitores : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

a <- 0
b <- 0
c <- 0
nulo <- 0

escreva("Informe a quantidade de eleitores: ")
leia(eleitores)

para v de 1 ate eleitores faca
     Escreva(v,"� voto:")
     leia(voto)
     
     se voto = "a" entao
        a <- a + 1
     fimse
     se voto = "b" entao
        b <- 1
     fimse
     
     se voto = "c" entao
        c <- c + 1
     fimse
     se voto = "" entao
        nulo <- nulo + 1
     fimse
fimpara

escreval("Resultado: ")

escreval("1�:",a)
escreval("2�:",b)
escreval("3�:",c)
escreval("Nulos: ",nulo)

Fimalgoritmo