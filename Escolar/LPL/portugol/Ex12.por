programa
{
	funcao inicio()
	{
		real a, b, c

		escreva("Lado A: ")
		leia(a)
		escreva("Lado B: ")
		leia(b)
		escreva("Lado C: ")
		leia(c)

		se (a + b > c e a + c > b e b + c > a)
		{
			se (a == b e b == c)
			{
				escreva("Triângulo Equilátero")
			}
			senao se (a == b ou a == c ou b == c)
			{
				escreva("Triângulo Isósceles")
			}
			senao
			{
				escreva("Triângulo Escaleno")
			}
		}
		senao
		{
			escreva("Os lados não formam um triângulo")
		}
	}
}