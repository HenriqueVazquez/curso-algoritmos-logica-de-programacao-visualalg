Algoritmo "exemplo_para"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi

Var
   quantidadeNumeros, incremento , numeroInforados, soma : inteiro


Inicio
   escreval("Quantos n?meros se?o digitados?")
   leia(quantidadeNumeros)

   soma <- 0

   para incremento de 1 ate quantidadeNumeros faca
      escreval("Qual proximo numero??")
      leia(numeroInforados)

      soma <- (numeroInforados + soma)

   fimpara

   escreval("A Soma ?: ", soma)

Fimalgoritmo



