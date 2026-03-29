programa {
  funcao inicio() {
    inteiro altura

    escreva("Digite a altura: ")
    leia(altura)

    para(inteiro i = 0; i <= altura; i++){

      para (inteiro j = 1; j <= altura - i; j++)
      {
        escreva(" ")
      }
      
      para (inteiro k = 1; k <= (2 * i - 1); k++)
      {
        escreva("*")
      }
      
      escreva("\n")

    }
  }
}
