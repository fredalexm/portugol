programa {
  funcao inicio() {
    
    real salario, imposto

    escreva("Entre com o seu salário: ")
    leia(salario)

    se ( salario < 2000.00)
    escreva("Isento de Imposto.")

    senao se (salario >= 2000.01 e salario <= 3000.00)
      escreva("Imposto a pagar de 8%. Valor do imposto R$ ", imposto = (8/100) * salario)
    
    senao se ( salario >= 3000.01 e salario <= 4500.00)
      escreva("Imposto a pagar de 18%. Valor do imposto R$ ", imposto = (18/100) * salario)

    senao se ( salario > 4500.00)
      escreva("Imposto a pagar de 28%. Valor do imposto R$ ", imposto = (28/100) * salario)

  }
}
