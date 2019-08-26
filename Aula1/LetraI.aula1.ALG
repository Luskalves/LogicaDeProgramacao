Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Seção de Declarações das variáveis
   produto : real
   desconto : real
   valorP : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Qual o valor do produto?")
   escreva("R: R$")
   leia(produto)

   escreval("Qual o Desconto? (Digite um valor entre 0 e 1)")
   escreva("R: ")
   leia(desconto)

   enquanto desconto > 1 faça
            escreval("Erro!")
            escreva("Digite um numero entre 0 e 1:")
            leia(desconto)
   fimenquanto

    enquanto desconto < 0 faça
            escreval("Erro!")
            escreva("Digite um numero entre 0 e 1:")
            leia(desconto)
   fimenquanto

   ValorP <- produto - (produto * desconto)

   escreva("Com o desconto você agora paga R$",valorP)



Fimalgoritmo
