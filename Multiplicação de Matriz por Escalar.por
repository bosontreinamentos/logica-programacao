programa
{
	inclua biblioteca Util --> u
	inteiro matriz[4][5]
	inteiro matrizx5[4][5]
	inteiro lin, col
	
	funcao inicio()
	{
		// Preencher a matriz com dados digitados
		para (lin = 0; lin <= 3; lin++ ) {
		   para (col = 0; col <= 4; col++ ) {
		      matriz[lin][col] = u.sorteia(1, 10)
		   }
		}

		// Preencher a segunda matriz
		para (lin = 0; lin <= 3; lin++ ) {
		   para (col = 0; col <= 4; col++ ) {
		      matrizx5[lin][col] = matriz[lin][col] * 5
		   }
		}
		
		// Escrever a matriz original na tela:
		escreva("Matriz original:\n")
		para (lin = 0; lin <= 3; lin++ ) {
		   para (col = 0; col <= 4; col++ ) {
		      se (col < 4) {
		         escreva(matriz[lin][col] + " ")
		      }
		      senao {
		         escreva(matriz[lin][col] + "\n")
		      }
		   }
		}

		// Escrever a matriz multiplicada na tela:
		escreva("\n")
		escreva("Matriz multiplicada por 5: \n")
		para (lin = 0; lin <= 3; lin++ ) {
		   para (col = 0; col <= 4; col++ ) {
		      se (col < 4) {
		         escreva(matrizx5[lin][col] + " ")
		      }
		      senao {
		         escreva(matrizx5[lin][col] + "\n")
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
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */