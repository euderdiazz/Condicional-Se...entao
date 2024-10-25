algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
soma,media1,media2,exame,N1,N2,N3,N4,N5:real


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
media1<-soma/4
escreval()
escreva("Média do aluno: ",media1)
escreval()
se (media1>=7) entao 
    escreva("Aluno aprovado com média: ",media1)
senao
    escreva("Informe a nota do aluno no exame: ")
    leia(N5)
    media2<-(N5+media1)/2
        se (media2>=5) entao 
            escreva("Aluno aprovado em exame com média: ",media2)
        senao
            escreva("Aluno reprovado em exame com média insuficiente: ",media2)
        fimse
fimse


fimalgoritmo