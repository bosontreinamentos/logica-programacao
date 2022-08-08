programa {
    
    inteiro alunos[10]
    inteiro pos, mat, cont, contA, contB, aux
    caracter controle = 's'

	funcao inicio() {
	    para (pos = 0; pos < 10; pos++) {
	        alunos[pos] = 0
	    } 
		para (pos = 0; pos < 10; pos++) {
                enquanto(verdadeiro) {
	                escreva ("Digite o código de matrícula: ")
	                leia(mat)
	                para (cont = 0; cont < 10; cont++) {
	                    se (mat == alunos[cont]) {
	                       escreva("Valor já existe\n")                        
	                       controle = 'n'
	                    }	                    
	                }
	                se ((mat < 100) ou (mat > 200)) {
	                    	escreva("Valor inválido\n")                        
	                       	controle = 'n'
	                }
	                se (controle != 'n') {
	                    alunos[pos] = mat
	                    pare
	                }         
	               controle = 's'
                }                                  
		}

		// Ordenar o array
		para (contA = 0; contA < 10; contA++) {
    			para (contB = contA + 1; contB < 10; contB ++) {
       			se (alunos[contA] > alunos[contB]) {
          			aux = alunos[contB]
          			alunos[contB] = alunos[contA]
          			alunos[contA] = aux
       			}
    			}
		}

		// Mostrar as matrículas ordenadas
		limpa()
		escreva("Matrículas realizadas: \n")
		para (contA = 0; contA < 10; contA++) {
    			escreva(alunos[contA] + " ")
		}
		
        
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alunos, 3, 12, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */