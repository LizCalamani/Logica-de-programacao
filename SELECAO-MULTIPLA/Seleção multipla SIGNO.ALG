Algoritmo "exemplo 09-12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
mes, dia: inteiro
signo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o dia de nascimento: ")
leia(dia)

escreval("Digite o mês de nascimento: ")
leia(mes)


// Determinar o signo com base no mês e dia
escolha mes
caso 1
se (dia >= 21) entao
signo <- "Aquário"
senao
signo <- "Capricórnio"
fimse
caso 2
se (dia <= 18) entao
signo <- "Aquário"
senao
signo <- "Peixes"
fimse
caso 3
se (dia <= 20) entao
signo <- "Peixes"
senao
signo <- "Áries"
fimse
caso 4
se (dia <= 20) entao
signo <- "Áries"
senao
signo <- "Touro"
fimse
caso 5
se (dia <= 20) entao
signo <- "Touro"
senao
signo <- "Gêmeos"
fimse
caso 6
se (dia <= 20) entao
signo <- "Gêmeos"
senao
signo <- "Câncer"
fimse
caso 7
se (dia <= 22) entao
signo <- "Câncer"
senao
signo <- "Leão"
fimse
caso 8
se (dia <= 22) entao
signo <- "Leão"
senao
signo <- "Virgem"
fimse
caso 9
se (dia <= 22) entao
signo <- "Virgem"
senao
signo <- "Libra"
fimse
caso 10
se (dia <= 22) entao
signo <- "Libra"
senao
signo <- "Escorpião"
fimse
caso 11
se (dia <= 21) entao
signo <- "Escorpião"
senao
signo <- "Sagitário"
fimse
caso 12
se (dia <= 21) entao
signo <- "Sagitário"
senao
signo <- "Capricórnio"
fimse
fimescolha

// Exibir o signo
escreval("O seu signo é: ", signo)
fimalgoritmo

Fimalgoritmo