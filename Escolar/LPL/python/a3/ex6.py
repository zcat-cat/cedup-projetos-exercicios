# Exercicio 6

nota = 0

for i in range(4):
  nota += int(input(f"Digite a {i+1}ª nota: "))

nota /= 4

print(f"\nMeida: {nota: .1f}")

if nota >= 6:
  print("Situaçpão: Aprovado")
else:
  print("Situaçpão: Reprovado")
