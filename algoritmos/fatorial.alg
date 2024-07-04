algoritmo "Fatorial"
var
   num, cont, fatorial : inteiro
   resp : caractere
inicio
repita
      escreva("Digite um número para calcular o fatorial: ")
      leia(num)

      cont <- num
      fatorial <- 1
      
         repita
               fatorial <- fatorial * cont
               cont <- cont - 1
         ate (cont < 1)

         escreval(num, " fatorial é igual a", fatorial)
         escreva("Continuar? [S/N] ")
         leia(resp)
         limpatela
ate (resp = "N") ou (resp = "n")
      
fimalgoritmo
