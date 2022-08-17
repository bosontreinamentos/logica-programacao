programa
{
	inclua biblioteca Util --> u
	inteiro vetor[28]
	inteiro aux, compr, contA, contB, cont
	
	funcao inicio()
	{
		
		preencheVetor(vetor)
		ordenaVetor(vetor)
		exibeVetor(vetor)
		
	}



	funcao ordenaVetor(inteiro val[]) {
		compr = u.numero_elementos(val) 
		// Ordenação do vetor
		para(contA = 0; contA < compr; contA++) {
			para(contB = contA + 1; contB < compr; contB++) {
				se(vetor[contA] > vetor[contB]) {
					aux = vetor[contB]
					vetor[contB] = vetor[contA]
					vetor[contA] = aux
				}
			}
		}
	}

	funcao exibeVetor(inteiro val[]) {
		// Exibir os resultados na tela
		compr = u.numero_elementos(val) 
		escreva("Números gerados e ordenados:\n")
		para(cont = 0; cont < compr; cont++) {
			escreva(vetor[cont] + " ")
		}
	}

	funcao preencheVetor(inteiro val[]) {
		compr = u.numero_elementos(val) 
		// Inserir dados no vetor
		para(cont = 0; cont < compr; cont++) {
			vetor[cont] = u.sorteia(1, 100)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */