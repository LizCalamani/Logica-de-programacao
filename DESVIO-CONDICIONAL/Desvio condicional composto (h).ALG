Algoritmo "exemplo 09-12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
hora_inicio, hora_fim, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Hora de inicio do jogo (0 a 23):")
leia(hora_inicio)
escreva ("Hora de fim do jogo (0 a 23):")
leia (hora_fim)

se (hora_fim >= hora_inicio) entao
duracao <- hora_fim - hora_inicio
senao
duracao <- (24 - hora_inicio) + hora_fim
fimse

escreva ("A duração do jogo foi de", duracao, " horas.")




Fimalgoritmo