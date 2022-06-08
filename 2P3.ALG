Algoritmo "2P2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : dr Ticongolo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matimbe Jose
// Data atual  : 01/02/2022
Var
   // Seção de Declarações das variáveis
   X : vetor[1..100] de inteiro
   i : inteiro




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i <- 1 ate 100 faca
      escreva("Imforme um valor  : ")
      leia(X[i])
   fimpara

   //escrever o vetor
   para i <- 100 ate 1 passo -1  faca
   escreva(X[i], " ")
   fimpara
   
Fimalgoritmo