algoritmo "2P7"
var
   i, j, menor,p1,p2: inteiro
   v: vetor[0..6, 0..3] de inteiro


inicio
   para i de 0 ate 6 faca
      para j de 0 ate 3 faca
         escreva("Imforme um valor : ")
         leia(v[i,j])
      fimpara
   fimpara

   menor <- v[0,0]
   p1 <- 0
   p2 <- 0
   para i de 0 ate 6 faca
      para j de 0 ate 3 faca
         se menor > v[i,j] entao
           menor <- v[i,j]
           p1 <- i
           p2 <- j
         fimse
      fimpara
   fimpara
escreva("o menor elemento eh ", menor , " a sua posicao eh : [", p1, " ", p2,"]")





fimalgoritmo