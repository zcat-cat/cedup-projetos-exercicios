programa {
  funcao inicio() {
    inteiro soma = 0, parar, add

    enquanto(parar != 0){
      escreva("Digite um numero: ")
      leia(add)

      soma += add
      limpa()

      escreva("Digite 0 para parar: ")
      leia(parar)
      se(parar == 0){pare}
    }

    escreva(soma)
  }
}
