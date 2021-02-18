programa
{
	inteiro cont, contA, contB
	inteiro num, aux
	inteiro vet[3]

	funcao inicio()
	{
		para (cont = 0;  cont <= 2; cont++) {
				escreva("Digite um número: ")
				leia(num)
				vet[cont] = num
		}

		// Ordenar o array
		para (contA = 0; contA <= 2; contA++) {
    			para (contB = contA + 1; contB <= 2; contB ++) {
       			se (vet[contA] > vet[contB]) {
          			aux = vet[contB]
          			vet[contB] = vet[contA]
          			vet[contA] = aux
       			}
    			}
		}

		// Mostrar o array ordenado
		para (contA = 0; contA <= 2; contA++) {
    			escreva(vet[contA] + "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contA, 3, 16, 5}-{contB, 3, 23, 5}-{aux, 4, 14, 3}-{vet, 5, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */