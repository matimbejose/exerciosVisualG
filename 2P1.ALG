Algoritmo "1p12"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : dr Ticongolo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matimbe Jose
// Data atual  : 01/02/2022
Var
   // Seção de Declarações das variáveis
   A : vetor[1..10] de inteiro
   i : inteiro




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i <- 1 ate 10 faca
      escreva("Imforme um valor  : ")
      leia(A[i])
   fimpara

   escreva("As posicoes.....")
   para i <- 1 ate 10 faca
      se A[i] = 10 entao
      escreva(i)
      fimse
   fimpara




Fimalgoritmo