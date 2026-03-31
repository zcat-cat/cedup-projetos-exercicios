# Desafio da aula

quantidade = int(input("Digte quantos alunos quer cadastrar: "))

relatorio_final = ""

for i in range(quantidade):
  print(f"\n== Cadastro do {i+1}º aluno ==\n")
  nome = input("Nome: ")
  nota1 = float(input("Nota 1: "))
  nota2 = float(input("Nota 2: "))

  media = (nota1 + nota2) / 2

  if media >= 6:
    situacao = "Aprovado"
  else:
    situacao = "Reprovado"

  relatorio_final += f"{nome:<10} | Media: {media:.1f} | {situacao}\n"

print("\n=== RESULTADO FINAL ===")
print(relatorio_final)