algoritmo "exercico_4_2018"

var
   n:inteiro
   p:inteiro
   c:real


funcao fatorial(n:inteiro):real
var
   fat:inteiro
   cont:inteiro

inicio
   fat <- 1
   cont <- 1
   repita
      fat <- fat*cont
      cont <- cont + 1
   ate cont > n
   retorne fat
fimfuncao

inicio
   escreva("Imforme o valor de m : ")
   leia(n)
   escreva("Imforne o valor de p: ")
   leia(p)
   c <- fatorial(n)/fatorial(n-p)*fatorial(p)
   escreva("combinacao eh",c)


fimalgoritmo