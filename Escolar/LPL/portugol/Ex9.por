programa {
  funcao inicio() {
    real notas[3], media
    
    para(inteiro i = 0; i < 3; i++){
      escreva("Digite ", i + 1, "ª nota: ")
      leia(notas[i])
    }

    media = (notas[0] + notas[1] + notas[2]) / 3
    escreva(media)

    se(media < 5){retorne escreva("\nReprovado")}

    se(media >= 5 e media < 7){
      escreva("\nRecuperação")
    }senao{
      escreva("\nAprovado")
    }
  
  }
}
