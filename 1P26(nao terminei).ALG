algoritmo "1p12"

var
   n1 : real
   n2 : real
   n3 : real


inicio
   Escreva("Imforme o 1-o numero : ")
   leia(n1)

   Escreva("Imforme o 2-o numero : ")
   leia(n2)

   Escreva("Imforme o 3-0 numero : ")
   leia(n3)

   se (n1 > n2 ) e (n1 > n3) entao
   se n3 > n2   entao
   escreva(n2)
   fimse
   fimse
   
   se (n2 > n1) e (n2 > n3) entao
   se n1 > n3  entao
   escreva(n3)
   fimse
   fimse
   
   se (n3 > n2) e (n3 > n1) entao
   se n2 > n1  entao
   escreva(n1)
   fimse
   fimse

fimalgoritmo