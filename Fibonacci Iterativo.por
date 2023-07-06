programa
{
	inteiro num
	
	funcao inicio()
	{
		escreva("Obter sequencia de Fibonacci\n")
		escreva("Entre com um número: ")
		leia(num)
		
		escreva("\nMostrar a sequência completa:\n")
		para (inteiro i = 0; i < num; i++) {
			escreva(fibonacci(i) + " ")
		}
	}

	// Função fibonacci iterativo
	funcao inteiro fibonacci(inteiro x) {
		inteiro antepNum, penNum = 0, numAtual = 1

		se ((x == 0) ou (x == 1)) {
     		retorne x
		}
		
		para (inteiro i = 2; i <= x; i++) {
			antepNum = penNum
			penNum = numAtual
			numAtual = antepNum + penNum
		}
     	retorne numAtual
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */