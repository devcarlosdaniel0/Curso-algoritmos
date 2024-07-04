algoritmo "Par ou Impar com funções"
var
   valor : inteiro
   resultado, continuar: caractere
   
funcao ParOuImpar(valor : inteiro): caractere
inicio
       se (valor % 2 = 0) entao
          retorne("Par")
       senao
            retorne("Ímpar")
       fimse
fimfuncao

inicio
      repita
         escreva("Digite um valor: ")
         leia(valor)
         resultado <- ParOuImpar(valor)
         escreval(resultado)
         
         escreva("Continuar? ")
         leia(continuar)
         limpatela
      ate (continuar = "n")
fimalgoritmo
