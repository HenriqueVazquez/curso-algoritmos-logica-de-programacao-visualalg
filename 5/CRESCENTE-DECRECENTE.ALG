Algoritmo "crescente-decrecente"

Var
   x, y : inteiro
   ordem: caractere



Inicio
   escreva("Digite o primeiro numero:  ")
   leia(x)
   escreva("Digite o primeiro numero:  ")
   leia(y)



   enquanto x <> y faca
      se x > y entao
         ordem <- "Decrescente"
      senao
         ordem <- "Crescente"
      fimse
      escreval("A ordem de", x, " e", y, " ?: ", ordem)

      escreva("Digite o primeiro numero:  ")
      leia(x)
      escreva("Digite o primeiro numero:  ")
      leia(y)
   fimenquanto
   escreval("FIM")

Fimalgoritmo