Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
// Seção de Declarações das variáveis 
nota1,nota2,peso1,peso2, media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a nota 1: ")
   leia(nota1)
   escreva("Digite a nota 2: ")
   leia(nota2)
   escreva("Digite o peso 1: ")
   leia(peso1)
   escreva("Digite o peso 2: ")
   leia(peso2)


   media := (nota1  + nota2)/(peso1 + peso2)
   escreva("A média ponderada é: ",media)

Fimalgoritmo