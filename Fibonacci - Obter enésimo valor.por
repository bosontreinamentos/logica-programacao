programa
{
	inteiro num
	
	funcao inicio()
	{
		escreva("Obter enésimo Fibonacci\n")
		escreva("Entre com um número: ")
		leia(num)
		escreva(num + "° Fibonacci: " + fibonacci(num))

	}

	// Função fibonacci
	funcao inteiro fibonacci(inteiro x) {
		se (x <= 1) {
     		retorne x
		}
     	retorne fibonacci(x-1) + fibonacci(x-2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */