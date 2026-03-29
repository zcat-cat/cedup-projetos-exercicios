programa {
  funcao inicio() {
    inteiro numero, atual = 1, fatorial = 1

    escreva("Digite o numero fatorial: ")
    leia(numero)

    enquanto(atual <= numero){
      fatorial = fatorial * atual
      atual += 1

      escreva(fatorial, "\n")
    }

  }
}
