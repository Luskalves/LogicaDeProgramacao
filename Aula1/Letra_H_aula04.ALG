Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
sexo : caractere
alt : real
peso : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o seu sexo(M ou F): ")
leia(sexo)

escreva("Informe a sua altura: ")
leia(alt)

se sexo = ("F") ent�o
   peso <- (62.1 * alt) - 44.7
   escreval("O seu peso ideal � de ",peso)
fimse

se sexo = ("M") ent�o
   peso <- (72.7 * alt) - 58
   escreval("O seu peso ideal � de ",peso)




fimse

Fimalgoritmo