algoritmo "Total de números negativos"
var
   cont, num, negativos : inteiro
inicio
      cont <- 1
      negativos <- 0
      repita
            escreva("Digite um número: ")
            leia(num)
            
            se (num < 0) entao
               negativos <- negativos + 1
            fimse
            
            cont <- cont + 1
      ate (cont > 5)
      
      escreva("O total de número negativos foi de", negativos)
fimalgoritmo
