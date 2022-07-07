programa
{
	inclua biblioteca Util --> u
	inteiro tempo_inicial = 0
	inteiro tempo_atual = 0
	inteiro tempo_total = 0
	inteiro tempo_total2 = 0
	inteiro num1, num2
	funcao inicio()
	{
		tempo_inicial = u.tempo_decorrido()
		
		escreva("Digite um número:")
		leia(num1)
		tempo_atual = u.tempo_decorrido()
		tempo_total = tempo_atual - tempo_inicial
		escreva("Se passaram " + tempo_total / 1000 + " segundos\n")

		tempo_inicial = u.tempo_decorrido()
		escreva("Digite outro número:")
		leia(num2)
		tempo_atual = u.tempo_decorrido()
		tempo_total = tempo_atual - tempo_inicial
		escreva("Se passaram mais " + tempo_total / 1000 + " segundos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */