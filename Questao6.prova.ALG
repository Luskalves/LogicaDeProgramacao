Algoritmo "semnome"

Var
maca : real


Inicio

escreva("Informe a quantidade de ma��s desejadas: ")
leia(maca)

se maca < 12 ent�o
   maca <- maca * 1.3
senao
   maca <- maca * 1
fimse

escreval("Voc� gastou R$",maca," em ma��s")

Fimalgoritmo