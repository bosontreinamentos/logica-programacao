programa
{
	
	inteiro num
	
	funcao inicio()
	{
		escreva("Obter enésimo Fibonacci\n")
		escreva("Entre com um número: ")
		leia(num)
		para (inteiro i = 0; i < num; i++) {
			escreva(fibonacci(i) + " ")
		}

		// Mostrar o n-ésimo fibonacci
		escreva("\nO " + num + "º Fibonacci é ")
		escreva(fibonacci(num))
	}

	// Função fibonacci
	funcao inteiro fibonacci(inteiro x) {
		se ((x == 0) ou (x == 1)) {
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
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
