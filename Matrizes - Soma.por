programa {
	// Criar três matrizes 4x4
	inteiro A[4][4]
	inteiro B[4][4]
	inteiro S[4][4]
	inteiro linha, coluna

	funcao inicio() {
		escreva("Algoritmo para soma de matrizes 4x4\n")
		
		// Preencher as duas matrizes
		escreva("Preencher a matriz A:\n")
		para (linha = 0; linha <= 3; linha++) {
			para (coluna = 0; coluna <= 3; coluna++) {
				escreva("Digite um número para inserir na matriz A:\n")
				leia(A[linha][coluna])
			}
		}

		escreva("\nPreencher a matriz B:\n")
		para (linha = 0; linha <= 3; linha++) {
			para (coluna = 0; coluna <= 3; coluna++) {
				escreva("Digite um número para inserir na matriz B:\n")
				leia(B[linha][coluna])
			}
		}


		// Efetuar a soma das duas matrizes e armazenar o resultado na matriz S:
		para (linha = 0; linha <= 3; linha++) {
			para (coluna = 0; coluna <= 3; coluna++) {
        			S[linha][coluna] = A[linha][coluna] + B[linha][coluna]
			}
		}
		
		// Exibir os resultados na tela:
		escreva("\nConteúdo da matriz A:\n")
		para (linha = 0; linha <= 3; linha++) {
			para (coluna = 0; coluna <= 3; coluna++) {
				se (coluna < 3) {
					escreva(A[linha][coluna] + " ")
				}
				senao {
					escreva(A[linha][coluna] + "\n")
				}
			}
		}
	

		escreva("\nConteúdo da matriz B:\n")
		para (linha = 0; linha <= 3; linha++) {
			para (coluna = 0; coluna <= 3; coluna++) {
				se (coluna < 3) {
					escreva(B[linha][coluna] + " ")
				}
				senao {
					escreva(B[linha][coluna] + "\n")
				}
			}
		}

		escreva("\nA soma das matrizes A e B é:\n")
		para (linha = 0; linha <= 3; linha++) {
			para (coluna = 0; coluna <= 3; coluna++) {
				se (coluna < 3) {
					escreva(S[linha][coluna] + " ")
				}
				senao {
					escreva(S[linha][coluna] + "\n")
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
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */