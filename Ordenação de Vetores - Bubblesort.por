programa
{
	inclua biblioteca Util --> u
	inteiro temp, i, j, compr
	inteiro vetor[10]

	funcao inicio()
	{
		para (i = 0; i <= 9; i++) {
			vetor[i] = u.sorteia(1,100)
		}

		bubbleSort(vetor)
		
		para (i = 0; i <= 9; i++) {
			escreva(vetor[i] + " ")
		}

		
	}

	funcao bubbleSort(inteiro val[]) {
    		compr = u.numero_elementos(val)  
    		para (i = 0; i < compr; i++) { 
          	para (j = 0; j < (compr - i - 1); j++) { 
                   	se(val[j] > val[j+1]) {
                       temp = val[j] 
                	   val[j] = val[j+1] 
                	   val[j+1] = temp 
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
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */