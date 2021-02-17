programa
{
	inclua biblioteca Util
	caracter figura[3]
	inteiro numeros[3]
	
	funcao inicio()
	{
		escreva("Bem-vindo ao Jogo de Caça-Níqueis!\n")

		// Banco de figuras
		figura[0] = '↑'
		figura[1] = '↓'
		figura[2] = '↨'

		// Gerar números
		para(inteiro i = 0; i < 3; i++) {
			numeros[i] = Util.sorteia(0,2)
		}

		// Mostrar figuras
		para(inteiro i = 0; i < 3; i++) {
			escreva(figura[numeros[i]] + " ")
		}
		// TODO: verificar se os três símbolos são iguais e dar prêmio se forem.
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */