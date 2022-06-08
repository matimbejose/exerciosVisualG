Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   // Seção de Declarações das variáveis
   n:inteiro
   resp:caractere


Inicio

funcao parOuImpar(n:inteiro):caractere
inicio
   se n % 2 = 0 entao
      retorne "o valor eh par "
   senao
      retorne "o valor eh impar "
   fimse
fimfuncao
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Imforme um valor : ")
leia(n)
escreva(parOuImpar(n))




Fimalgoritmo