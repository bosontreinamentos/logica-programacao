programa
{
	inclua biblioteca Util --> u
	
	inteiro matriz[10][10]
	inteiro lin, col, soma = 0

	funcao inicio()
	{
		para(lin = 0; lin < 10; lin++) {
			para(col = 0; col < 10; col++) {
				matriz[lin][col] = u.sorteia(1,100)
			}
		}

		// Escrever os dados da matriz na tela:
		escreva("\n")
		para(lin = 0; lin < 10; lin++) {
			para(col = 0; col < 10 ; col++) {
				se(col < 9) {
					escreva(matriz[lin][col] + "\t")
				}
				senao {
					escreva(matriz[lin][col] + "\n")
				}
			}
		}

		// Somatório da matriz
		para(lin = 0; lin < 10; lin++) {
			para(col = 0; col < 10; col++) {
				soma += matriz[lin][col]
			}
		}
		escreva("\nSoma total da matriz: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
