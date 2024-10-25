algoritmo "Media"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

soma,media,N1,N2,N3,N4:real

inicio

escreva("Informe o valor da 1ª nota: ")
leia(N1)
escreva("Informe o valor da 2ª nota: ")
leia(N2)
escreva("Informe o valor da 3ª nota: ")
leia(N3)
escreva("Informe o valor da 4ª nota: ")
leia(N4)

soma<-N1+N2+N3+N4
media<-soma/4

se (media>=5) entao
    escreval("Aluno aprovado com média: ",media)
senao
    escreval("Aluno reprovado com média: ",media)
fimse

fimalgoritmo