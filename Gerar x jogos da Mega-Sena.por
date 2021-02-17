programa
{

	inclua biblioteca Util
	inteiro numeros[6]  // criar vetor de 5 posições
	inteiro num, flag, qtJogos

	
	funcao inicio()
	{
		limpa()
		escreva("Gerar números da Mega-Sena\n")

		escreva("\nQuantos jogos deseja fazer? ")
		leia(qtJogos)

		escreva("\nJogos da Mega-Sena prontos:\n\n")
		para (inteiro j = 1; j <= qtJogos; j++) {

			para(inteiro n = 0; n < 6; n++) {
				flag = 1
				enquanto (flag == 1) {
					num = Util.sorteia(1,60)
					para (inteiro i = 0; i < 6; i++) {
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
	
			para(inteiro n = 0; n < 6; n++) {
				se (n < 5) {
					escreva(numeros[n] + " - ")
				}
				se (n == 5) {
					escreva(numeros[n] + "\n")
				}
			}
		}
		escreva("\nBoa sorte\n!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 5, 9, 7}-{num, 6, 9, 3}-{flag, 6, 14, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */