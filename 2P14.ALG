Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   // Se��o de Declara��es das vari�veis
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Imforme um valor : ")
leia(n)
escreva(parOuImpar(n))




Fimalgoritmo