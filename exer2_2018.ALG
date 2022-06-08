algoritmo "Ex2"
var
   valor:inteiro
   result:real

funcao ehPrimo(n: inteiro):logico
var
   i:inteiro
   contD:inteiro
inicio
   para i de 1 ate n faca
      se n mod i = 0 entao
         contD <- contD + 1
      fimse
   fimpara
   se contD = 2 entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao

funcao fatorial(n: inteiro):inteiro
var
   cont:inteiro
   fat:inteiro
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
   escreva("Imforme um valor : ")
   leia(valor)

   se (ehPrimo(valor)= verdadeiro)  e (valor >= 0) entao
      escreva("primo maior que zero : ",fatorial(valor))
   fimse

   se (valor < 0) entao
      escreva("menor que zero  : ", 0)
   fimse

   se (ehPrimo(valor)= falso)  e (valor >= 0) entao
      result <- 2*valor^3 - 4
      escreva("nao primo e maior/igual  a zero :",result)
   fimse

fimalgoritmo