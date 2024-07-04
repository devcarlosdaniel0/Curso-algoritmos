algoritmo "Dissecando Matrizes"
var
   matriz : vetor[1..4, 1..4] de inteiro
   i, j, v, opcao : inteiro
   
procedimento EscolherValor()
inicio
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                escreva("Digite um valor na posição [", i, ",", j, "]: ")
                leia(matriz[i,j])
           fimpara
      fimpara
      LimpaTela
fimprocedimento


procedimento ExibirMatriz()
inicio
      para i <- 1 ate 4 faca
            para j <- 1 ate 4 faca
                 escreva(matriz[i,j]:4)
            fimpara
            escreval()
      fimpara
fimprocedimento


procedimento DiagonalPrincipal()
inicio
      para i <- 1 ate 4 faca
           escreval(matriz[i,i]:4)
           para v <- 1 ate i faca
                escreva("    ")
           fimpara
      fimpara
fimprocedimento


procedimento Superior()
inicio
      para i <- 1 ate 3 faca
           escreva("    ")
           para v <- i+1 ate 4 faca
                escreva(matriz[i,v]:4)
           fimpara
           escreval()
           para v <- 1 ate i faca
                escreva("    ")
           fimpara
      fimpara
fimprocedimento


procedimento Inferior()
inicio
      para i <- 2 ate 4 faca
           escreval()
           para v <- 1 ate i-1 faca
                escreva(matriz[i,v]:4)
           fimpara
      fimpara
fimprocedimento


inicio
      EscolherValor()

      repita
         escreval()
         escreval("MENU DE OPÇÕES")
         escreval("=======================")
         escreval("[1] Mostrar a Matriz")
         escreval("[2] Diagonal Principal")
         escreval("[3] Triângulo Superior")
         escreval("[4] Triângulo Inferior")
         escreval("[5] Sair")
         escreval("========= OPÇÃO:")
         escreva("")
         leia(opcao)
         
         
         LimpaTela

         escolha opcao
              caso 1
                   ExibirMatriz()
              caso 2
                   DiagonalPrincipal()
              caso 3
                   Superior()
              caso 4
                   Inferior()
              caso 5
                   escreval("Saindo...")
         fimescolha
      ate (opcao = 5)
fimalgoritmo
