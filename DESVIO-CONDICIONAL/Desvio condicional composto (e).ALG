Algoritmo "exemplo 09-12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
ano1: inteiro
ano2: inteiro
total: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o ano atual: ")
leia (ano1)
escreva ("Digite o ano do seu nascimento: ")
leia (ano2)
total <- (ano1 - ano2)
se (total >= 16) então
escreva ("Você poderá votar este ano!")
senão
escreva ("Você não podera votar esse ano...")
fimse

Fimalgoritmo