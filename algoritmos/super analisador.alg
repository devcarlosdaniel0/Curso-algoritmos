algoritmo "Mega An�lise de N�meros"
var
   cont, valor, analise, num, divide5, nulo, par: inteiro
   media, soma: real
inicio
      valor <- 1
      
      escreva("Quantos n�meros voc� deseja analisar? ")
      leia(analise)
      
      para cont <- 1 ate analise faca
           escreva("Digite o", valor, ".o valor: ")
           leia(num)
           
           se (num % 5 = 0) entao
              divide5 <- divide5 + 1
           fimse
           
           se (num = 0) entao
              nulo <- nulo + 1
           fimse

           se (num % 2 = 0) entao
              par <- par + num
           fimse
           
           valor <- valor + 1
           
           soma <- soma + num

      fimpara
      
      media <- soma / analise
      
      escreval("A soma �:", soma)
      escreval("A m�dia �:", media)
      escreval("A quantidade de n�meros divisiveis por 5 �:", divide5)
      escreval("A quantidade de n�meros nulos �:", nulo)
      escreval("A soma dos n�meros pares �:", par)
fimalgoritmo
