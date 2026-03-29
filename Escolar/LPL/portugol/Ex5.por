programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real nota1, nota2, nota3, media

    escreva("Digite a primeira nota: ")
    leia(nota1)

    limpa()

    escreva("Digite a segunda nota: ")
    leia(nota2)

    limpa()

    escreva("Digite a terceira nota: ")
    leia(nota3)

    limpa()

    media = (nota1 + nota2 + nota3) / 3
    escreva("\n--------------------------\n")
    escreva("A Média do aluno é: ", mat.arredondar(media, 2))
    escreva("\n--------------------------\n")
  }
}
