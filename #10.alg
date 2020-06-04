Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2020
Var
// Seção de Declarações das variáveis 
dist,vel,duracao, minutos: real
segundos :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a distância (km): ")
  leia(dist)
  escreva("Digite a velocidade (km/s): ")
  leia(vel)
  duracao := dist/vel
  minutos := int(duracao/60)
  segundos := duracao % 60

     Escreva("Demora ", minutos," minutos e ",segundos," segundos")



Fimalgoritmo