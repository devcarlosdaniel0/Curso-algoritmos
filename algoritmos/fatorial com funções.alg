algoritmo "fatorial com funções"
var
   num, fat : inteiro
   
funcao fatorial(F: inteiro): inteiro
var
   cont, res : inteiro
inicio
      res <- 1
      
      para cont <- 1 ate F faca
           res <- res * cont
      fimpara
      retorne res
fimfuncao
   
inicio
      escreva("Número: ")
      leia(num)
      
      fat <- fatorial(num)
      escreva(num, "! =", fat)
fimalgoritmo
