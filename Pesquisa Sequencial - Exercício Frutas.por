programa
{
	inclua biblioteca Texto --> t
	cadeia vet[] = {"morango", "banana", "caju", "amora"}
	cadeia fruta
	inteiro pos
	funcao inicio()
	{
		escreva("Qual fruta deseja comprar?: ")
		leia(fruta)
		fruta = t.caixa_baixa(fruta)
		pos = 0
		
		// pesquisar no array
		enquanto ((pos < 3) e (vet[pos] != fruta)) {
			pos++
		}
		se (vet[pos] == fruta) {
			escreva ("\nFruta disponível.\n")
		}
		senao {
			escreva("\nFruta acabou...\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */