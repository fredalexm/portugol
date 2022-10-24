programa {
  funcao inicio() {
    
    inteiro num

    escreva("Digite um número: ")
    leia(num)
    
     se(num % 2 == 0 e num < 0){
        escreva("Numero Par e negativo")}
    senao se (num % 2 == 0 e num >= 0){
        escreva("Numero Par e positivo")}
    senao se(num % 2 == 1 e num >= 0) {
        escreva("Numero Impar e positivo")}
    senao{
        escreva("Numero Impar e negativo")}
  }
}
