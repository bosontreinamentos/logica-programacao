programa
{
	inteiro matriz[3][3]
	inteiro lin, col

	funcao inicio()
	{
		
	// Preencher a matriz com dados digitados
	para (lin = 0; lin <= 2; lin++ ) {
	   para (col = 0; col <= 2; col++ ) {
	      escreva("Digite um número para inserir na matriz: \n")
	      leia(matriz[lin][col])
	   }
	}
	
	// Escrever um elemento da matriz na tela:
	escreva("Valor na posição 0,1: " + matriz[0][1] + "\n")

	// Escrever a matriz toda na tela:
	para (lin = 0; lin <= 2; lin++ ) {
	   para (col = 0; col <= 2; col++ ) {
	      se (col < 2) {
	         escreva(matriz[lin][col] + "\t")
	      }
	      senao {
	         escreva(matriz[lin][col] + "\n")
	      }
	   }
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */