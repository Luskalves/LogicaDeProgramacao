Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 

la : real
lb : real
lc : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreva("Informe o valor de lado :")
leia(la)
escreva("Informe o valor de lado :")
leia(lb)
escreva("Informe o valor de lado :")
leia(lc)

se (la + lb < lc) ou (la + lc < lb) ou (lb + lc < la) ent�o
   escreva("N�o � possivel formar um tri�ngulo")

sen�o
     se (la = lb) e (lb = lc) ent�o
        escreva("O tri�gulo � equil�tero")
     fimse
     se (la = lb) e (lb <> lc) ou (la = lc) e (lc <> lb) ou (lb = lc) e (lc <> la)ent�o
        escreva("O tri�ngulo � is�celes")
     fimse
     se (la <> lb) e (lb <> lc) e (lc <> la) ent�o
        escreva("O tri�ngulo � escaleno")
     fimse
     
fimse

Fimalgoritmo