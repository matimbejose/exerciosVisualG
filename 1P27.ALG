algoritmo "1p12"

var
   n1 : real
   n2 : real
   n3 : real
   media:  real


inicio
   Escreva("Imforme a 1-o nota : ")
   leia(n1)

   Escreva("Imforme  a 2-o nota : ")
   leia(n2)

   Escreva("Imforme a 3-o nota : ")
   leia(n3)

   media <- (n1 + n2 + n3)/3

   se media < 10 entao
      escreva("Excluido")
   fimse
   
   se (media < 14) e (media >= 10) entao
   escreva("Admitido")
   fimse
   
   se (media >= 14) entao
   escreva("Dispensado")
   fimse

fimalgoritmo