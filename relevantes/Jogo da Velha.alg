algoritmo "Jogo da velha"

var
   jogo: vetor[1..3, 1..3] de caractere
   i, j, cont, po: inteiro
   simb: caractere
   R: logico
   
//-------------------------------------------
procedimento PreencherMatriz()
inicio
   para i <- 1 ate 3 faca
        para j <- 1 ate 3 faca
             cont <- cont + 1
             jogo[i,j] <- NumpCarac(cont)
        fimpara
   fimpara
fimprocedimento
//-------------------------------------------
procedimento MostrarVelha()
inicio
      escreval("===================")
      escreval("   JOGO DA VELHA   ")
      escreval("+-----+-----+-----+")
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                escreva("|  ")
                escreva(jogo[i,j]:3)
           fimpara
           escreval("|")
           escreval("+-----+-----+-----+")
      fimpara
fimprocedimento
//-------------------------------------------
procedimento MudaJogador()
inicio
      se (simb = "X") entao
         simb <- "O"
      senao
           simb <- "X"
      fimse
fimprocedimento
//-------------------------------------------
funcao jogar(S: caractere; P: Inteiro): logico
var mudou: logico
inicio
      mudou <- falso
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                se(jogo[i,j] = NumpCarac(P)) entao
                   jogo[i,j] <- S
                   mudou <- verdadeiro
                fimse
           fimpara
      fimpara
      retorne mudou
fimfuncao
//-------------------------------------------
procedimento Vencedor()
inicio
      MudaJogador()
      escreval("O jogador ", simb, " GANHOU!")
fimprocedimento
//-------------------------------------------
funcao TerminouVelha(): logico
var
   terminou: logico
   vez: inteiro
inicio
      terminou <- falso
      // Jogos em linha
      para i <- 1 ate 3 faca
           se (jogo[i,1] = jogo[i,2]) e (jogo[i,2] = jogo[i,3]) entao
              terminou <- verdadeiro
              Vencedor()
           fimse
      fimpara
      // Jogos em coluna
      para j <- 1 ate 3 faca
           se (jogo[1,j] = jogo[2,j]) e (jogo[2,j] = jogo[3,j]) entao
              terminou <- verdadeiro
              Vencedor()
           fimse
      fimpara
      // Jogos em diagonal
      se (jogo[1,1] = jogo[2,2]) e (jogo[2,2] = jogo[3,3]) entao
         terminou <- verdadeiro
         Vencedor()
      fimse
      se (jogo[1,3] = jogo[2,2]) e (jogo[2,2] = jogo[3,1]) entao
         terminou <- verdadeiro
         Vencedor()
      fimse

      // Jogos em velha
      vez <- 0
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                se(jogo[i,j] <> "X") e (jogo[i,j] <> "O") entao
                   vez <- vez + 1
                fimse
           fimpara
      fimpara

      se (vez = 0) entao
         terminou <- verdadeiro
         escreval("EMPATE!")
      fimse

      retorne terminou
fimfuncao
//-------------------------------------------
inicio
      simb <- "X"
      PreencherMatriz()
      MostrarVelha()
      repita
         repita
            escreval("Vez de [", simb, "]: ")
            leia(po)
            R <- Jogar(simb, po)
            se (R = falso) entao
               escreval("Jogada inválida")
            fimse
         ate (R = verdadeiro)
         MudaJogador()
         LimpaTela
         MostrarVelha()
      ate (TerminouVelha() = verdadeiro)
fimalgoritmo
