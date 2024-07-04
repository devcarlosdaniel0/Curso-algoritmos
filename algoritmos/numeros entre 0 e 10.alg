algoritmo "Numeros entre 0 e 10"

var
   cont, valor, total010, somaimpar : inteiro
inicio
      para cont <- 1 ate 6 faca
           escreva("Digite um valor: ")
           leia(valor)
           
           se (valor >= 0) e (valor <= 10) entao
              total010 <- total010 + 1
           fimse
           
           se (valor % 2 = 1) entao
              somaimpar <- somaimpar + valor
           fimse
      fimpara
      
      escreval("O total de números entre 0 e 10 foi", total010)
      escreval("A soma dos números ímpares foi de", somaimpar)
fimalgoritmo
