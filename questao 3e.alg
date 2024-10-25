algoritmo "Fórmula de Baskara"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

A,B,C,R,delta,raiz1,raiz2,raiz3:real

inicio
repita 
escreva("Informe o valor de A: ")
leia(A)
ate (A<>0)
escreva("Informe o valor de B: ")
leia(B)
escreva("Informe o valor de C: ")
leia(C)

   //calcular delta
    delta<-(B^2)-4*(A)*(C)
    se (delta>0) entao 
        raiz1<-(-(B)+raizq(delta))/2*(A)
        raiz2<-((B)+raizq(delta))/2*(A)
        escreva("As raizes da equação :",A,"x2 + ",B,"x + ",C," são: ",raiz1," e ",raiz2)
    senao
        se (delta=0) entao 
            raiz3<-(-(B)/2*(A))
            escreva("A raiz da equação :",A,"x2 + ",B,"x + ",C," é: ",raiz3)
        senao
            se (delta<0) entao 
                escreval("Não existem raízes em R")
            fimse
        fimse
    fimse
   


fimalgoritmo