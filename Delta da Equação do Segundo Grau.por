programa
{
	inteiro a, b, c, delta
	
	funcao inicio()
	{
		escreva("Programa para calcular o ▲ de uma equação\n")
		escreva("Formato geral: ax² + bx + c\n")
		escreva("-----------------------------------------\n")

		escreva("Digite o valor de a:\n")
		leia(a)
		escreva("Digite o valor de b:\n")
		leia(b)
		escreva("Digite o valor de c:\n")
		leia(c)

		escreva("\n")

		escreva("A equação fornecida é a seguinte:\n")
		escreva(a + "x² + " + b + "x + " + c + " = 0\n")

		// Calcular o ▲
		delta = b * b - 4 * a * c
		escreva("\nO delta da equação é " + delta)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */