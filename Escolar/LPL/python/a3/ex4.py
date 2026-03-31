# Exercicio 4

opcao = -1

while opcao != 0:
  print("="*40)
  print("1 - Exibir nome completo")
  print("2 - Exibir data de nascimento")
  print("0 - Sair")
  print("="*40)

  opcao =  int(input("\nDigite a opção desejada: "))
  print("\n"*10)

  if opcao == 1:
    print("Nome Completo: Rafael Demboski")
  elif opcao == 2:
    print("Data de Nascimento: 07/06/2009")
  elif opcao == 0:
    print("Saindo...")
  else:
    print("Opção Invalidade!")

