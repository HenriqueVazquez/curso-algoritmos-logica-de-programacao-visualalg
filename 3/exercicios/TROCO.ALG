Algoritmo "Troco"

Var

   precoProduto, quantidade, pagamento, troco: real

Inicio
   escreval("Caixa:")
   escreva("Pre?o unit?rio do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(pagamento)

   troco <- pagamento - precoProduto * quantidade




   escreval("troco = R$ ", troco:4:2)


Fimalgoritmo