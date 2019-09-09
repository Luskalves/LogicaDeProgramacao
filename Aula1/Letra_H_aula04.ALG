Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
sexo : caractere
alt : real
peso : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o seu sexo(M ou F): ")
leia(sexo)

escreva("Informe a sua altura: ")
leia(alt)

se sexo = ("F") então
   peso <- (62.1 * alt) - 44.7
   escreval("O seu peso ideal é de ",peso)
fimse

se sexo = ("M") então
   peso <- (72.7 * alt) - 58
   escreval("O seu peso ideal é de ",peso)




fimse

Fimalgoritmo