algoritmo "Questão 3b-pag 59"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
A,B:inteiro

inicio

escreva("Informe o valor: ")
leia(A)

    se (A>0) entao
     escreva("Valor positivo!")
    senao
        se (A<=0) entao
            B<-A*(-1)
            escreva("O valor digitado foi negativo, mas foi multiplicado por -1!",B)
        fimse
    fimse
fimalgoritmo