programa {
  funcao inicio() {
    inteiro numero, par = 0
    
    para(inteiro i = 0; i < 3; i++){
      escreva("Digite um numero: ")
      leia(numero)

      se(numero % 2 == 0){
         par += numero
      }
    }

    escreva(par)
  }
}
