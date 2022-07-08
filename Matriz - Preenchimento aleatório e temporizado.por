programa
{
	inclua biblioteca Util --> u
	inteiro matriz[4][4] // Matriz quadrada
	inteiro lin, col
	funcao inicio()
	{
		para(lin = 0; lin <= 3; lin++) {
			para(col = 0; col <= 3; col++) {
				matriz[lin][col] = u.sorteia(0,9)
				u.aguarde(1000)
			}
		}

		// Escrever os dados da matriz na tela:
		escreva("\n")
		para(lin = 0; lin <= 3; lin++) {
			para(col = 0; col <= 3; col++) {
				se(col < 3) {
					escreva(matriz[lin][col] + " ")
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
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */