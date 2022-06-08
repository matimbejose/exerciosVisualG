algoritmo "2P7"
var
   i, j, soma,soma1, soma2, soma3, soma4 : inteiro
   v: vetor[0..4, 0..4] de inteiro


inicio
   para i <- 0 ate 3 faca
      para j de 0 ate 3 faca
         escreva("Imforme um numero : ")
         leia(v[i,j])
      fimpara
   fimpara

   //linha 4
   para j <- 0 ate 3 faca
      soma <- soma + v[3,j]
   fimpara

   //coluna 4
   para i <- 0 ate 3 faca
      soma1 <- soma1 + v[i,3]
   fimpara

   //diagonal principar
   para i <- 0 ate 3 faca
      para j <- 0 ate 3 faca
         se j = i entao
            soma2 <- soma2 + v[i,j]
         fimse
      fimpara
   fimpara

   //diagonal segundaria
   para i <- 0 ate 3 faca
      para j <- 0 ate 3 faca
         se i + j = 3 entao
            soma3 <- soma3 + v[i,j]
         fimse
      fimpara
   fimpara

   //todos elementos da matriz
   para i <- 0 ate 3 faca
      para j <- 0 ate 3 faca
         soma4 <- soma4 + v[i,j]
      fimpara
   fimpara

   //mostrar as somas
   escreval("a soma de linha 4 eh ",  soma)
   escreval("a soma da coluna 4 eh ", soma1)
   escreval("a soma da diagonal principal eh ", soma2)
   escreval("a soma da diagonal secundaria eh ", soma3)
   escreval("a soma de todod elementos eh ", soma4)

fimalgoritmo