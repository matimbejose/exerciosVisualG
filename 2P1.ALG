Algoritmo "1p12"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : dr Ticongolo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matimbe Jose
// Data atual  : 01/02/2022
Var
   // Se��o de Declara��es das vari�veis
   A : vetor[1..10] de inteiro
   i : inteiro




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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