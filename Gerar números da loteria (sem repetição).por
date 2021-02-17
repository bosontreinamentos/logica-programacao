programa
{

	inclua biblioteca Util
	inteiro numeros[5]  // criar vetor de 5 posições
	inteiro num, flag

	
	funcao inicio()
	{
		escreva("Gerar números da loteria\n")

		para(inteiro n = 0; n < 5; n++) {
			flag = 1
			enquanto (flag == 1) {
				num = Util.sorteia(1,5)
				para (inteiro i = 0; i < 5; i++) {
					se(num == numeros[i]) {
						flag = 1
						pare
					}
					senao {
						flag = 0
					}
				}	
			}
			
			se(flag == 0) {
				numeros[n] = num
			}
			
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
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 5, 9, 7}-{num, 6, 9, 3}-{flag, 6, 14, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */