Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Se��o de Declara��es das vari�veis
   salario : real
   reajuste : real
   salarioR : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Qual o seu sal�rio?")
   escreva("R: R$")
   leia(salario)
   
   escreval("Qual o reajuste do sal�rio(Digite um valor entre 0 e 1)")
   escreva("R: ")
   leia(reajuste)
   
   enquanto reajuste > 1 fa�a
            escreval("Erro!")
            escreva("Digite um numero entre 0 e 1:")
            leia(reajuste)
   fimenquanto
   
    enquanto reajuste < 0 fa�a
            escreval("Erro!")
            escreva("Digite um numero entre 0 e 1:")
            leia(reajuste)
   fimenquanto

   salarioR <- salario + (salario * reajuste)
   
   escreva("O seu sal�rio sofreu um reajuste de ",reajuste)
   escreval("O seu sal�rio agora � de ", salarioR)



Fimalgoritmo
