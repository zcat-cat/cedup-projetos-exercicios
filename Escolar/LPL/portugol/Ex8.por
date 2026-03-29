programa {
  funcao inicio() {
    inteiro numero1, numero2

    escreva("Digite um numero: ")
    leia(numero1)

    escreva("Digite outro numero diferente: ")
    leia(numero2)
    
    limpa()

    se(numero1 > numero2){
      escreva(numero1, " é maior.")
    }senao{
      escreva(numero2, " é maior.")
    }

  }
}
