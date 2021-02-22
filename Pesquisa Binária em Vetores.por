programa
{
	inteiro cont, contA, contB
	inteiro num, aux
	inteiro vet[10]
	
	funcao inicio()
	{
		// Preencher o vetor
		para (cont = 0;  cont <= 9; cont++){ 
			escreva("Digite um número: ")
			leia(num)
			vet[cont] = num
		}

		// Ordenar vetor criado e preenchido
		para (contA = 0; contA <= 9; contA++) {
			para (contB = contA + 1; contB <= 9; contB ++) {
				se (vet[contA] > vet[contB]) {
					aux = vet[contB]
					vet[contB] = vet[contA]
					vet[contA] = aux
				}
			}
		}

		// Verificar se vetor está ordenado (para debugging)
		para(contA = 0; contA <= 9; contA++) {
			escreva(vet[contA] + " ")
		}

		// Algoritmo para pesquisa binária
		inteiro inicial = 1
		inteiro final = 10
		inteiro meio
		logico encontrado = falso
		inteiro busca

		escreva("\nDigite um valor para pesquisar no vetor: ")
		leia(busca)
		enquanto ((inicial <= final) e (nao encontrado)) {
		   meio = (inicial + final) / 2
		   se (vet[meio] == busca) {
		      encontrado = verdadeiro
		   }
		   senao se (vet[meio] > busca) {
		      final = meio - 1 }
		   senao {
		      inicial = meio + 1
		   }
		}

		se (encontrado == verdadeiro) {
			escreva("Valor encontrado no vetor.\n")
		}
		senao {
			escreva("Valor inexisente.\n")
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 5, 9, 3}-{encontrado, 36, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */