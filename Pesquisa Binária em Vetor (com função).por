programa {
    
    inclua biblioteca Util --> u
    inteiro cont, contA, contB
    inteiro aux
    inteiro vet[10]

	funcao inicio() {
	    preencheOrdenaVetor(vet)
	    
	    // Verificar conteúdo do vetor ou se está ordenado (para debugging)
        para(contA = 0; contA <= 9; contA++) {
	        escreva(vet[contA] + " ")
        }
        

        inteiro inicial = 0
        inteiro final = 9
        inteiro meio
        logico encontrado = falso
        inteiro busca
        
        escreva("\nDigite o valor para pesquisar no vetor: ")
        leia(busca)
        enquanto ((inicial <= final) e (nao encontrado)) {
           meio = (inicial + final) / 2
           se (vet[meio] == busca) {
              encontrado = verdadeiro
           }
           senao se (vet[meio] > busca) {
              final = meio - 1
           }
            senao {
              inicial = meio + 1
           }
        }
        
        se (encontrado == verdadeiro) {
            escreva("Valor encontrado no vetor.\n")
        }
        senao {
            escreva("Valor inexistente.\n")
        }
	}
	
	funcao preencheOrdenaVetor(inteiro vetor[]) {
	    // Preencher o vetor
        para (cont = 0;  cont <= 9; cont++) {
            vetor[cont] = u.sorteia(1,20)
        }
        
        // Ordenar vetor criado e preenchido
        para (contA = 0; contA <= 9; contA++) {
            para (contB = contA + 1; contB <= 9; contB ++) {
                se (vetor[contA] > vetor[contB]) {
                    aux = vetor[contB]
                    vetor[contB] = vetor[contA]
                    vetor[contA] = aux
                }
            }
        }
	}

}
