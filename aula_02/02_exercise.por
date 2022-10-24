programa {
  funcao inicio() {
    
    inteiro codProduto, quant
    real preco

    escreva("Entre com o codigo do produto: ")
    leia(codProduto)

    escreva("Entre com a quantidade de produtos: ")
    leia(quant)

    escolha(codProduto){

      caso 1:
          preco = quant * 10.00
          escreva("Cachorro-quente: R$ ", preco)
          pare

      caso 2:
          preco = quant * 15.00
          escreva("X-Salada: R$ ", preco)
          pare

      caso 3:
          preco = quant * 18.00
          escreva("X_Bacon: R$ ", preco)
          pare
      
      caso 4:
          preco = quant * 12.00
          escreva("Bauru: R$ ", preco)
          pare
      
      caso 5:
          preco = quant * 8.00
          escreva("Refrigerante: R$ ", preco)
          pare

      caso 6:
          preco = quant * 13.00
          escreva("Suco de Laranja: R$ ", preco)
          pare

      caso contrario:
          escreva("Opcao invalida")
    }

  }
}
