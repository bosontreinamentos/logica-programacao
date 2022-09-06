programa
{
	inteiro ano
	funcao inicio()
	{
		escreva("Digite o ano: ")
		leia(ano)

		escreva(ano + " é bissexto? " + eBissexto(ano))
		
	}

	funcao logico eBissexto(inteiro a) {
		se((a % 4 == 0) e (a % 100 != 0)) {
			retorne verdadeiro
		}
		se((a % 4 == 0) e (a % 100 == 0) e (a % 400 == 0)) {
			retorne verdadeiro
		}
		retorne falso
	}
}


	/* Como determinar se um ano é bissexto? Analisar dois casos:
	Caso 1: O ano é divisível por 4, mas não é divisível por 100.
	Caso 2: O ano é divisível por 4, por 100 e também por 400.
	Mais aqui: https://pt.wikihow.com/Descobrir-se-um-Ano-é-Bissexto
	  
	  Para testar - Lista de anos bissextos entre 1900 e 2050:
	  1904, 1908, 1912, 1916, 1920, 1924, 1928, 1932, 1936, 1940,
	  1944, 1948, 1952, 1956, 1960, 1964, 1968, 1972, 1976, 1980,
	  1984, 1988, 1992, 1996, 2000, 2004, 2008, 2012, 2016, 2020,
	  2024, 2028, 2032, 2036, 2040, 2044, 2048.
	*/

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */