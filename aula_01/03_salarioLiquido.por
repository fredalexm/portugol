programa {
  funcao inicio() {
    real salarioBruto, adcNoturno, horaExtra, descontos, salarioLiquido

    escreva("Digite o Sálario Bruto: ")
    leia(salarioBruto)

    escreva("Digite o Adicional Noturno: ")
    leia(adcNoturno)

    escreva("Digite as Horas Extras: ")
    leia(horaExtra)

    escreva("Digite os Descontos: ")
    leia(descontos)


    escreva("Seu sálario Líquido será de: ", salarioLiquido = salarioBruto + adcNoturno + (horaExtra * 5) - descontos
  }
}
