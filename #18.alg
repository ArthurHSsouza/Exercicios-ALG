Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2020
Var
   // Seção de Declarações das variáveis
   s, so, tempos, vel :real
   um :caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a unidade de medida: ")
   leia(um)
   escreva("Digite o Espaço inicial: ")
   leia(so)
   escreva("Digite o tempo: ")
   leia(tempos)
   escreva("Digite a velocidade: ")
   leia(vel)
   
   s := so + tempos * vel
   
   escreva("O espaço final do objeto será: ",s,um)
   

Fimalgoritmo