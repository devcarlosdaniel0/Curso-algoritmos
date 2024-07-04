algoritmo "Fibonnaci com funções"
var
   cont, n1, n2, n3 : inteiro

funcao proximotermo(var a, b: inteiro): inteiro
var c : inteiro
inicio
   c := (a + b)
   a <- b
   b <- c
   retorne c
fimfuncao

inicio
   n1 <- 0
   escreva(n1)
   n2 <- 1
   escreva(n2)

   para cont := 3 ate 15 faca
      n3 <- proximotermo(n1, n2)
      escreva(n3)
   fimpara

fimalgoritmo
