algoritmo "semnome"
var
   cont, num, resultado : inteiro
inicio
      cont <- 1
      escreva("Número desejado para saber a tabuada: ")
      leia(num)
      repita
            resultado <- num * cont
            escreval(num, " x", cont, " =", resultado)
            cont <- cont + 1
      ate (cont > 10)
fimalgoritmo
