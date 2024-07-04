algoritmo "NúmerosPrimos"
var
   cont, num, divisor : inteiro
inicio
      cont <- 1
      escreva("Digite um número: ")
      leia(num)
      repita
            se (num % cont = 0) entao
               divisor <- divisor + 1
            fimse
            cont <- cont + 1
      ate (cont > num)
      se (divisor > 2) entao
         escreval("O valor", num, " não é primo")
      senao
           escreval("O valor", num, " é primo")
      fimse
fimalgoritmo
