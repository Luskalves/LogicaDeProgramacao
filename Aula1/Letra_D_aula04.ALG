Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 

la : real
lb : real
lc : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreva("Informe o valor de lado :")
leia(la)
escreva("Informe o valor de lado :")
leia(lb)
escreva("Informe o valor de lado :")
leia(lc)

se (la + lb < lc) ou (la + lc < lb) ou (lb + lc < la) então
   escreva("Não é possivel formar um triângulo")

senão
     se (la = lb) e (lb = lc) então
        escreva("O triâgulo é equilátero")
     fimse
     se (la = lb) e (lb <> lc) ou (la = lc) e (lc <> lb) ou (lb = lc) e (lc <> la)então
        escreva("O triângulo é isóceles")
     fimse
     se (la <> lb) e (lb <> lc) e (lc <> la) então
        escreva("O triângulo é escaleno")
     fimse
     
fimse

Fimalgoritmo