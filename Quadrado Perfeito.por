programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	real n
	inteiro raiz 
	funcao inicio()
	{
		escreva("Verificar se número é quadrado perfeito")
		escreva("\nDigite um número qualquer, positivo: ")
		leia(n)

		se(quadradoPerfeito(n)){
			escreva(n + " é quadrado perfeito.")
		}
		senao {
			escreva(n + " não é quadrado perfeito.")
		}
	}

	funcao logico quadradoPerfeito(real x) {
		raiz = t.real_para_inteiro(m.raiz(x, 2.0))
		retorne raiz * raiz == x
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */