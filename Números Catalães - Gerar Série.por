programa
{
	inteiro num
	funcao inicio()
	{
		escreva("Gerar série de números Catalães\n")
		escreva("Entre com um número: ")
		leia(num)
		para (inteiro i = 0; i < num; i++) {
            escreva(catalao(i) + " ")
		}
	}

	funcao inteiro catalao(inteiro n) {
		inteiro result = 0

		se (n <= 1) {
			retorne 1
		}

		para (inteiro i = 0; i < n; i++) {
			result += catalao(i) * catalao(n - i - 1)
		}

		retorne result
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */