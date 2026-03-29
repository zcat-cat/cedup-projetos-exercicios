programa {
  funcao inicio() {
    inteiro multiplicando

    escreva("Numero a ser multiplicado: ")
    leia(multiplicando)

    limpa()

    para (inteiro i = 0; i < 11; i++){
      escreva(multiplicando, " x ", i, " = ", (multiplicando*i), "\n")
    }
  }
}
