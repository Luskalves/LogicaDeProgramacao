Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Se��o de Declara��es das vari�veis
   produto : real
   desconto : real
   valorP : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Qual o valor do produto?")
   escreva("R: R$")
   leia(produto)

   escreval("Qual o Desconto? (Digite um valor entre 0 e 1)")
   escreva("R: ")
   leia(desconto)

   enquanto desconto > 1 fa�a
            escreval("Erro!")
            escreva("Digite um numero entre 0 e 1:")
            leia(desconto)
   fimenquanto

    enquanto desconto < 0 fa�a
            escreval("Erro!")
            escreva("Digite um numero entre 0 e 1:")
            leia(desconto)
   fimenquanto

   ValorP <- produto - (produto * desconto)

   escreva("Com o desconto voc� agora paga R$",valorP)



Fimalgoritmo
