algoritmo "Fibonnaci"
var
   cont, n1, n2, n3 : inteiro

procedimento proximotermo(var a, b: inteiro)
var c : inteiro
inicio
   c := (a + b)
   escreva(c)
   a <- b
   b <- c
fimprocedimento

inicio
   n1 <- 0
   escreva(n1)
   n2 <- 1
   escreva(n2)
   
   para cont := 3 ate 15 faca
      proximotermo(n1, n2)
   fimpara
fimalgoritmo
