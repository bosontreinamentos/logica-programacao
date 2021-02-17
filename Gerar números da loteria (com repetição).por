programa
{

	inclua biblioteca Util
	inteiro numeros[5]  // criar vetor de 5 posições

	
	funcao inicio()
	{
		escreva("Gerar números da loteria\n")

		para(inteiro n = 0; n < 5; n++) {
			numeros[n] = Util.sorteia(1, 50)
		}

		escreva("Números sorteados na loteria:\n")
		para(inteiro n = 0; n < 5; n++) {
			escreva(numeros[n] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */