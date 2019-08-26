Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Seção de Declarações das variáveis
   salario : real
   reajuste : real
   salarioR : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Qual o seu salário?")
   escreva("R: R$")
   leia(salario)
   
   escreval("Qual o reajuste do salário(Digite um valor entre 0 e 1)")
   escreva("R: ")
   leia(reajuste)
   
   enquanto reajuste > 1 faça
            escreval("Erro!")
            escreva("Digite um numero entre 0 e 1:")
            leia(reajuste)
   fimenquanto
   
    enquanto reajuste < 0 faça
            escreval("Erro!")
            escreva("Digite um numero entre 0 e 1:")
            leia(reajuste)
   fimenquanto

   salarioR <- salario + (salario * reajuste)
   
   escreva("O seu salário sofreu um reajuste de ",reajuste)
   escreval("O seu salário agora é de ", salarioR)



Fimalgoritmo
