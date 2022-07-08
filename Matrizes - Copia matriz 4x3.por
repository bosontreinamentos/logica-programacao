programa
{
	inteiro matriz[4][3]
	inteiro matriz2[4][3]
	inteiro lin, col 
	
	funcao inicio()
	{
		// Preencher a matriz com dados digitados
		para(lin = 0; lin <= 3; lin++) {
		   para(col = 0; col <= 2; col++) {
		      escreva("Digite um número para inserir na matriz: ")
		      leia(matriz[lin][col])
		   }
		}
		
		// Copiar a matriz para(outra:
		para(lin = 0; lin <= 3; lin++) {
		   para(col = 0; col <= 2; col++) {
		      matriz2[lin][col] = matriz[lin][col]
		   }
		}
		
		// Visualizar as duas matrizes:
		escreva("Matriz 01:\n")
		para(lin = 0; lin <= 3; lin++) {
		   para(col = 0; col <= 2; col++) {
		      se (col < 2) {
		         escreva(matriz[lin][col] + " ")
		     }
		      senao {
		         escreva(matriz[lin][col] + "\n")
		      }
		    }
		}
		
		escreva("Matriz 02:\n")
		para(lin = 0; lin <= 3; lin++) {
		   para(col = 0; col <= 2; col++) {
		      se (col < 2) {
		         escreva(matriz2[lin][col] + " ")
		      }
			senao {
		         escreva(matriz2[lin][col] + "\n")
		      }
		     }
		}
	}
}

/*
Crie um algoritmo que peça para o usuário digitar 12 números, e
os grave em uma matriz 4x3 de nome "A".

O algoritmo então deve copiar os números da matriz A para uma
outra matriz B, e exibir os conteúdos de ambas as matrizes na
tela, uma após a outra.
*/

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6}-{matriz2, 4, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */