Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
// Seção de Declarações das variáveis 
valor, perV, perI :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de custo do produto: ")
leia(valor)
escreva("Digite o percentual do vendedor: ")
leia(perV)
escreva("Digite o percentual dos Impostos: ")
leia(perI)
valor := valor + (valor * (perv/100));
valor := valor + (valor * (perI/100));

escreval("O valor final do produto é: R$",valor:2:2)
Fimalgoritmo